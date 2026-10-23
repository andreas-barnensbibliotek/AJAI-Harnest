# Starta Deckcraft MCP-server

Den här guiden beskriver hur Deckcraft startas så att MCP-servern i VS Code kan ansluta till den lokala Deckcraft-appen.

## Förutsättningar

Deckcraft 0.8.0 finns i:

```text
D:\Projekt\APPAR\deckcraft-0.8.0-windows-x64-portable
```

Projektets MCP-konfiguration finns i `.github\mcp.json`. Den startar `deckcraft-cli.exe` och ansluter till Deckcraft-appen på port `7990`.

## Starta Deckcraft och MCP-servern

### 1. Stäng en felaktigt startad Deckcraft-instans

Om Deckcraft redan är öppet men startades utan kontrollport:

1. Spara den öppna presentationen.
2. Stäng Deckcraft helt.

Deckcraft måste startas med argumentet `--control 7990`. Det räcker inte att öppna `deckcraft.exe` på vanligt sätt.

### 2. Starta Deckcraft med kontrollport

Öppna PowerShell och kör:

```powershell
& "D:\Projekt\APPAR\deckcraft-0.8.0-windows-x64-portable\deckcraft.exe" --control 7990
```

Låt Deckcraft vara igång medan MCP används.

### 3. Kontrollera att porten svarar

Öppna ett nytt PowerShell-fönster och kör:

```powershell
Test-NetConnection 127.0.0.1 -Port 7990
```

En fungerande anslutning visas som:

```text
TcpTestSucceeded : True
```

Om resultatet är `False`, kontrollera att Deckcraft startades med `--control 7990` och att ingen annan process använder porten.

### 4. Starta om MCP-servern i VS Code

När Deckcraft-appen lyssnar på port `7990`:

1. Öppna kommandopaletten i VS Code med `Ctrl+Shift+P`.
2. Kör **Developer: Reload Window**.

Alternativt kan servern `deckcraft` stoppas och startas om från VS Codes MCP-vy.

## MCP-konfiguration

Projektets `.github\mcp.json` ska innehålla:

```json
{
  "mcpServers": {
    "deckcraft": {
      "command": "D:\\Projekt\\APPAR\\deckcraft-0.8.0-windows-x64-portable\\deckcraft-cli.exe",
      "args": [
        "mcp",
        "--connect",
        "7990"
      ]
    }
  }
}
```

Startordningen är:

1. Starta Deckcraft-appen med `deckcraft.exe --control 7990`.
2. Kontrollera att port `7990` svarar.
3. Starta eller ladda om Deckcraft MCP-servern i VS Code.

## Felsökning

### Fel: `can't reach the app at 7990: connection timed out`

Felet innebär normalt att Deckcraft-appen:

- inte är startad,
- startades utan `--control 7990`, eller
- inte lyssnar på port `7990`.

Kontrollera processen:

```powershell
Get-CimInstance Win32_Process |
    Where-Object { $_.Name -like "*deckcraft*" } |
    Select-Object ProcessId, Name, CommandLine
```

Rätt kommandorad för appen ska innehålla:

```text
deckcraft.exe --control 7990
```

Kontrollera vilken process som lyssnar på porten:

```powershell
Get-NetTCPConnection -LocalPort 7990 -ErrorAction SilentlyContinue |
    Select-Object LocalAddress, LocalPort, State, OwningProcess
```

### Deckcraft körs, men porten svarar inte

Spara presentationen, stäng Deckcraft och starta om appen med:

```powershell
& "D:\Projekt\APPAR\deckcraft-0.8.0-windows-x64-portable\deckcraft.exe" --control 7990
```

### Port 7990 används av en annan process

Identifiera processen:

```powershell
$connection = Get-NetTCPConnection -LocalPort 7990 -ErrorAction Stop
Get-Process -Id $connection.OwningProcess
```

Stoppa inte processen innan det har bekräftats vad den används till. Byt i stället port både i Deckcrafts startkommando och i `.github\mcp.json`, exempelvis till `7991`.

## Viktigt

- Spara alltid presentationen innan Deckcraft startas om.
- Deckcraft-appen måste fortsätta vara öppen under MCP-sessionen.
- Samma port måste användas av både `deckcraft.exe --control` och `deckcraft-cli.exe mcp --connect`.
- Starta alltid appen före MCP-servern.
