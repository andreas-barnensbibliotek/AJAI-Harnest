---
name: hermes-ajai-agent1-sync
description: Skapar och arbetar i mappen GITREPO, sparar/skapar filer där, och syncar till https://github.com/alf-bot-dev/hermes-ajai-agent1.git med GIT_ACCESS_TOOKEN från .env.
---

# Hermes Ajai Agent 1 Sync Skill (GITREPO-mapp)

Denna skill säkerställer att alla filer för projektet skapas och sparas i mappen `GITREPO`.

## Regel för Hermes AI Agent:
- Skapa, redigera och spara alla projektfiler inuti mappen `./GITREPO/`.
- När projektet ska sparas eller pushas till GitHub, kör följande skript:

```bash
python3 ~/.hermes/skills/hermes-ajai-agent1/scripts/sync_to_agent1.py