# Copilot-instruktioner – KUB Strategisk rekommendation

## Vad detta repo är

Detta är **inte ett kodrepo** utan en dokumentarbetsyta för projektet KUB (Digitalt kulturarv och bevarande) inom HIT/Västra Götalandsregionen. Arbetet går ut på att ta fram en *strategisk rekommendation och systemanalys* för långsiktigt digitalt bevarande av museernas samlingar (Primus – RODA/Cesar – KSD-pilot).

Det finns inga bygg-, test- eller lintkommandon. "Validering" sker genom att dokument följer VGR:s mall och att fakta stämmer överens med källmaterialet.

## Språk och ton

- Allt dokumentinnehåll skrivs på **svenska** med formell myndighetston (offentlig förvaltning).
- Personer nämns med förnamn i mötesanteckningar; undvik att hitta på fullständiga namn, titlar eller e-postadresser som inte finns i källmaterialet.
- Hitta aldrig på siffror. Om data saknas (KRT-klassning 0–3, timmar/kostnader, K/S/R i riskmatrisen) ska det markeras eller efterfrågas – inte fabriceras.

## Filstruktur och konventioner

- **Röttern**: Versionshanterade slutdokument i Word/PDF. Namnmönster: `YYYY-MM-DD-Strategisk rekommendation- KUB [utkast] vN.docx`. Skapa aldrig om befintliga versioner – ny version får nytt datum/versionsnummer. Filer som börjar med `~$` är Words låsfiler; rör dem inte.
- **`AI/`**: Arbetsfiler i Markdown som Copilot arbetar i:
  - `underlag-rekommendation.md` – det aktuella rekommendationsutkastet (masterdokumentet i Markdown).
  - `YYYY-MM-DD-mote.md` – mötesanteckningar, daterade i filnamnet. Struktur: rubriker på formen `Ämne:`, avslutas med avsnittet `Uppföljningsuppgifter:` med ansvarig person i parentes.
  - `intervju.md` – prompt som definierar den AI-ledda intervjun (se nedan).
- **`AI/skills/`**: Inporterat tredjepartsbibliotek av AI-skills (AJAI-Harmes). Behandla som **skrivskyddat referensmaterial**. `INDEX.md` är den auktoritativa katalogen; läs alltid en skills `SKILL.md` innan den används. Ändra inte skills om inte användaren uttryckligen ber om det.

## Dokumentmallen (VGR)

Slutdokumentet "Systemanalys och rekommendation" följer VGR:s fastställda struktur (definierad i `AI/intervju.md`):

1. Sidhuvud: projektnamn, dokumenttyp, version, författare, datum
2. Sammanfattning
3. Systemets information – tabeller för Personuppgifter, Informationsklassning K/R/T, Bevarande, Informationskvalitet
4. Systemets drift – IT-miljö, roller, avtal, behörighetskriterier, integrationer, backupkriterier, nuvarande kostnader
5. Systemets användning – användargrupper (konsument/producent), verksamhetskrav, årlig volymtabell
6. Analys av systemnytta – utvärderade alternativ, kriteriesammanställning, verksamhetsmål
7. Rekommendation – motivering, vägval migrering/förvaltning, tvåårsbudget (År 1/År 2 med intern tid och kr), riskmatris med Händelse, Konsekvens, K, S, R, Åtgärder

Formatera med tydlig Markdown: tabeller och kryssrutor (`[X]` / `[ ]`).

## Intervjuarbetsflödet

`AI/intervju.md` definierar ett specifikt arbetssätt när användaren kör intervjun:

- Gå igenom 6 moduler i ordning (Grunddata → Informationssäkerhet/GDPR → Drift & Förvaltning → Verksamhetskrav & Volymer → Alternativanalys → Rekommendation/Budget/Risker).
- Ställ 3–4 frågor i taget, aldrig alla på en gång.
- Ställ korta följdfrågor vid otydliga svar innan nästa modul.
- Generera hela dokumentet först när alla moduler är besvarade och bekräftade.

## Innehållsgränser

- Ämnet rör personuppgifter, informationsklassning och behörigheter i offentlig verksamhet – var konservativ med antaganden om säkerhet och juridik.
- Beslut om pilotprojekt, finansiering (utvecklingsmedel ca 500 000 kr 2026) och organisation ska spegla vad som faktiskt dokumenterats i mötesanteckningarna; presentera inte pilotprojektet som huvudbeslut i rekommendationen.
