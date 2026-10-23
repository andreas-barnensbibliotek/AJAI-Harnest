import json
import subprocess
import threading
import queue
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
WORKSPACE = ROOT / "Workspace"


class MCPClient:
    def __init__(self, standalone=False):
        config = json.loads((ROOT / ".github" / "mcp.json").read_text(encoding="utf-8-sig"))
        server = config.get("mcpServers", config.get("servers", {}))["deckcraft"]
        arguments = server.get("args", [])
        if standalone:
            arguments = [
                "mcp",
                "--automation-read-root", str(WORKSPACE),
                "--automation-write-root", str(WORKSPACE),
            ]
        self.process = subprocess.Popen(
            [server["command"], *arguments],
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            cwd=WORKSPACE,
            text=True,
            encoding="utf-8",
        )
        self.messages = queue.Queue()
        self.errors = []
        self.identifier = 0
        threading.Thread(target=self.read_stdout, daemon=True).start()
        threading.Thread(target=self.read_stderr, daemon=True).start()

    def read_stdout(self):
        for line in self.process.stdout:
            try:
                self.messages.put(json.loads(line))
            except json.JSONDecodeError:
                self.errors.append(line.strip())
        self.messages.put(None)

    def read_stderr(self):
        for line in self.process.stderr:
            self.errors.append(line.strip())

    def send(self, message):
        self.process.stdin.write(json.dumps(message, ensure_ascii=False) + "\n")
        self.process.stdin.flush()

    def request(self, method, params):
        self.identifier += 1
        identifier = self.identifier
        self.send({"jsonrpc": "2.0", "id": identifier, "method": method, "params": params})
        while True:
            try:
                response = self.messages.get(timeout=90)
            except queue.Empty as error:
                raise RuntimeError(f"MCP timeout: {method}; {self.errors}") from error
            if response is None:
                raise RuntimeError(f"MCP stopped: {self.errors}")
            if response.get("id") == identifier:
                if "error" in response:
                    raise RuntimeError(response["error"])
                return response["result"]

    def close(self):
        self.process.stdin.close()
        try:
            self.process.wait(timeout=10)
        except subprocess.TimeoutExpired:
            self.process.terminate()
            self.process.wait(timeout=10)

    def tool(self, name, arguments):
        result = self.request("tools/call", {"name": name, "arguments": arguments})
        if result.get("isError"):
            raise RuntimeError(f"{name}: {result}")
        text = "\n".join(
            item["text"] for item in result.get("content", []) if item["type"] == "text"
        )
        if "structuredContent" in result:
            return result["structuredContent"]
        try:
            return json.loads(text)
        except json.JSONDecodeError as error:
            raise RuntimeError(f"Unexpected MCP response from {name}: {text[:2000]}") from error


def create_presentation(client):
    folder = WORKSPACE / "presentation-workflow"
    base = "2026-10-23-Digitalt-langtidsbevarande-workflow-v2-mcp"
    output = WORKSPACE / "RODA-Research"
    for extension in ("deckcraft", "pptx", "pdf"):
        if (output / f"{base}.{extension}").exists():
            raise FileExistsError(output / f"{base}.{extension}")
    client.tool("new_presentation", {})
    for number in range(1, 11):
        commands = json.loads(
            (folder / f"mcp-slide-{number}.json").read_text(encoding="utf-8-sig")
        )
        result = client.tool("batch", {"commands": commands, "keepGoing": False})
        if not isinstance(result, list) or len(result) != len(commands):
            raise RuntimeError(f"Incomplete MCP batch on slide {number}: {result}")
        if not all(item.get("ok") is True for item in result):
            raise RuntimeError(f"MCP command failed on slide {number}: {result}")
        (folder / f"mcp-result-{number}.json").write_text(
            json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8"
        )
        print(f"MCP batch: slide {number} created")
    document = client.tool("inspect_document", {})
    (folder / "mcp-document.json").write_text(
        json.dumps(document, ensure_ascii=False, indent=2), encoding="utf-8"
    )
    if len(document["slides"]) != 10:
        raise RuntimeError(f"Expected 10 slides: {document}")
    for index in range(10):
        slide = client.tool("inspect_slide", {"index": index})
        (folder / f"mcp-inspect-{index + 1}.json").write_text(
            json.dumps(slide, ensure_ascii=False, indent=2), encoding="utf-8"
        )
    client.tool("save_presentation", {"path": str(output / f"{base}.deckcraft")})
    for extension in ("pptx", "pdf"):
        client.tool("export", {
            "path": str(output / f"{base}.{extension}"),
            "format": extension,
        })
    client.tool("open_presentation", {"path": str(output / f"{base}.pptx")})
    reopened = client.tool("inspect_document", {})
    if len(reopened["slides"]) != 10:
        raise RuntimeError("Exported PowerPoint does not have 10 slides")
    client.tool("export", {
        "path": str(folder / "mcp-preview"),
        "format": "png", "all": True, "scale": 1,
    })
    print("MCP: saved DeckCraft, exported PPTX and PDF, reopened PPTX with 10 slides.")


if __name__ == "__main__":
    sys.stdout.reconfigure(encoding="utf-8")
    client = MCPClient(standalone="--standalone" in sys.argv)
    try:
        initialization = client.request("initialize", {
            "protocolVersion": "2024-11-05",
            "capabilities": {},
            "clientInfo": {"name": "workspace-presentation", "version": "1.0"},
        })
        print(json.dumps(initialization["serverInfo"], ensure_ascii=False))
        client.send({"jsonrpc": "2.0", "method": "notifications/initialized"})
        tools = client.request("tools/list", {})
        (WORKSPACE / "presentation-workflow" / "mcp-tools.json").write_text(
            json.dumps(tools, ensure_ascii=False, indent=2), encoding="utf-8"
        )
        for tool in tools["tools"]:
            if "--create" not in sys.argv:
                print(tool["name"], tool.get("description", "")[:180])
        if "--create" in sys.argv:
            create_presentation(client)
    finally:
        client.close()
