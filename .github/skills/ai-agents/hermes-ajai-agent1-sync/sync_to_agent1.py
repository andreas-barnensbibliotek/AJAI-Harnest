#!/usr/bin/env python3
import os
import subprocess
import sys
from pathlib import Path
from dotenv import load_dotenv

# 1. Ladda .env från nuvarande arbetsmapp innan vi byter mapp
load_dotenv()

REPO_URL = "github.com/alf-bot-dev/hermes-ajai-agent1.git"
FOLDER_NAME = "GITREPO"

def run_cmd(cmd, cwd=None):
    """Kör shell-kommando och skriv ut output."""
    result = subprocess.run(cmd, shell=True, cwd=cwd, text=True, capture_output=True)
    if result.returncode != 0:
        if "nothing to commit" in result.stdout or "nothing to commit" in result.stderr:
            print("ℹ️ Inga nya ändringar att committa.")
            return result.stdout.strip()
        print(f"❌ Fel vid '{cmd}':\n{result.stderr}")
        sys.exit(1)
    return result.stdout.strip()

def main():
    # 2. Hämta GIT_ACCESS_TOOKEN från .env
    token = os.getenv("GIT_ACCESS_TOOKEN") or os.getenv("GIT_ACCESS_TOKEN")
    
    if not token:
        print("❌ Fel: Hittade inte GIT_ACCESS_TOOKEN i .env-filen.")
        sys.exit(1)

    # 3. Skapa och navigera till mappen GITREPO
    target_dir = Path.cwd() / FOLDER_NAME
    target_dir.mkdir(exist_ok=True)
    print(f"📁 Arbetar i mappen: {target_dir}")
    
    # Byta arbetsyta till GITREPO-mappen
    os.chdir(target_dir)

    # Bygg autentiserad remote URL med token
    authenticated_url = f"https://x-access-token:{token}@{REPO_URL}"

    print("⚙️ Initierar och kopplar till repo i GITREPO...")

    # 4. Skapa README.md i GITREPO om den saknas
    if not os.path.exists("README.md"):
        with open("README.md", "w", encoding="utf-8") as f:
            f.write("# hermes-ajai-agent1\n")
        print("📄 Skapade README.md i GITREPO/")

    # 5. git init
    if not os.path.exists(".git"):
        print(run_cmd("git init"))

    # 6. Sätt git-användare lokalt i repot
    run_cmd('git config user.name "Hermes AI Agent"')
    run_cmd('git config user.email "hermes@agent.local"')

    # 7. git add . (lägger till alla filer som ligger i GITREPO)
    print(run_cmd("git add ."))

    # 8. git commit -m "first commit"
    run_cmd('git commit -m "first commit"')

    # 9. git branch -M main
    print(run_cmd("git branch -M main"))

    # 10. git remote add origin
    remotes = subprocess.run("git remote", shell=True, text=True, capture_output=True).stdout
    if "origin" in remotes.split():
        run_cmd("git remote remove origin")
    
    run_cmd(f"git remote add origin {authenticated_url}")

    # 11. git push -u origin main
    print("🚀 Pushar innehållet i GITREPO till https://github.com/alf-bot-dev/hermes-ajai-agent1.git ...")
    output = run_cmd("git push -u origin main")
    print(output)
    print("✅ Pushed framgångsrikt till hermes-ajai-agent1!")

if __name__ == "__main__":
    main()