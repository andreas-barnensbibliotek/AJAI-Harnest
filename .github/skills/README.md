# Skills

`skills/` är AJAI-Harmes centraliserade bibliotek av återanvändbara AI-skills. Samlingen är indelad efter arbetsområde och innehåller både fristående skills och stödfiler som referenser, mallar och skript.

## Hitta rätt skill

Använd [den centrala skill-katalogen](INDEX.md) som den auktoritativa listan. Den innehåller varje central sökväg, skill-namn, användningsfall och källa. Börja med urvalsguiden där när du väljer skill.

| Område | Innehåll |
|---|---|
| [`ai-agents/`](ai-agents/) | Agentdesign, orkestrering, metaarbete och arbetsflöden. |
| [`coding/`](coding/) | Backend, frontend, CMS, databaser, spelutveckling och MCP. |
| [`devops/`](devops/) | Containers, deployment och operativsystemsskal. |
| [`documentation/`](documentation/) | Dokumentationsmallar, lokalisering och dokumentationsunderhåll. |
| [`git/`](git/) | Git-arbetsflöden och konfliktlösning. |
| [`planning/`](planning/) | Specifikationer, ärenden, triage och långsiktig planering. |
| [`quality/`](quality/) | Kodkvalitet, testning, granskning, felsökning och prestanda. |
| [`research/`](research/) | Research, SEO/GEO och video-/YouTube-arbetsflöden. |
| [`security/`](security/) | Säkerhetsprinciper, cybersäkerhet, analys och försvar. |
| [`testing/`](testing/) | Testning av webbapplikationer. |

## Omfattning

Varje enskild skill ska läsas från sin egen `SKILL.md`. Filnamn eller mappnamn räcker inte för att avgöra syfte, beroenden, säkerhetsgränser eller invokeringsläge.

## Invokering och status

`description` i en skills front matter beskriver när den kan väljas. Vissa skills kan uttryckligen ha `disable-model-invocation: true`; då får de inte väljas automatiskt av modellen. Utöver sådan explicit metadata finns ingen central, fullständig klassificering av användar- kontra modellinvokering.

Det finns heller ingen etablerad global statusmodell för enskilda skills. Tolka inte kategorin eller närvaron i biblioteket som bevis på att en skill är aktiv, experimentell, deprecated eller arkiverad.

## Underhåll

När en skill tillkommer, ändras, flyttas eller tas bort ska du följa [projektets organisationsregler](../PROJECT-ORGANIZATION.md). I synnerhet ska `INDEX.md` och relevanta lokala index hållas synkroniserade med den faktiska filstrukturen.