# RODA-in – gemensam VGR-grundmall (utkast)

## Innehåll
- `VGR-Grundmall-EAD3.xml` – mallutkast för EAD3-metadataformulär i RODA-in.
- `README.md` – installation, användning och valideringspunkter.

## Syfte
Mallen är ett första utkast till en gemensam grundmall för museer som ska förbereda SIP-leveranser enligt **VGR Specifikation för paketstruktur 3.0**. Den fokuserar på den EAD3-post som i specifikationen ska finnas som `metadata/descriptive/EAD.xml` vid leverans till CESAR.

Mallen är avsedd som ett startunderlag för test, inte som en verifierad produktionsmall. Den är inte i sig en komplett E-ARK SIP/METS-mall och skapar inte automatiskt hela paketstrukturen, PREMIS eller checksummor.

## Installera i RODA-in
1. Stäng RODA-in.
2. Säkerhetskopiera den befintliga mallmappen.
3. Leta upp användarens RODA-in-katalog och undermappen `templates` (i Windows-miljöer enligt RODA-in-dokumentationen vanligen under `Dokument/roda-in/templates`).
4. Kopiera `VGR-Grundmall-EAD3.xml` till `templates`.
5. Starta RODA-in igen och kontrollera om mallen/fälten visas i rätt metadataflöde.
6. Testa först på en separat liten leverans – inte på enda originalkopian.

RODA-in använder XML-filer med Handlebars-liknande fältmarkörer för att skapa metadataformulär. Mallen följer den grundläggande fältkonventionen som dokumenteras i RODA-in README. Exakt beteende kan variera med installerad version och med vilket metadataformat som används av den aktuella SIP-processen.

## Viktiga anpassningar före produktion
### 1. Datum
EAD3 använder maskinläsbara datum i attribut som `standarddate` och `standarddatetime`. Mallen har separata fält för maskinläsbara värden och visningstext. Kontrollera i den aktuella RODA-in-versionen att datumväljaren verkligen producerar rätt format och att tomma datum inte lämnar tomma/ogiltiga attribut. Om RODA-in inte hanterar detta säkert behöver datumfälten förenklas eller genereras via en separat transformering.

### 2. Beskrivningsnivå
`archdesc/@level` har en lista med `fonds`, `series`, `subseries`, `file` och `item`. Kontrollera att dessa värden matchar EAD3-schemat och den lokala tillämpningen. För olika nivåer kan olika fält vara obligatoriska; denna gemensamma mall innehåller ett generellt urval och ersätter inte nivåspecifika regler.

### 3. Valfria fält
RODA-in kan generera ett formulärfält men garanterar inte att ett tomt fält automatiskt tas bort ur den producerade XML-filen. Validera XML efter export. Om tomma element eller attribut skapas behöver mallen delas i nivåspecifika varianter eller XML-genereringen anpassas.

### 4. Obligatorisk EAD3-kontroll enligt VGR-specifikationen
Kontrollera minst:
- `control/recordid`: unikt UUID.
- `control/filedesc/titlestmt/titleproper`: titel.
- `control/maintenancestatus`: `new` vid skapande, `revised` vid revidering.
- `control/maintenanceagency/agencyname`: ansvarig organisation.
- `control/maintenancehistory/maintenanceevent`: minst en händelse, med `eventtype`, datum/tid, `agenttype`, `agent` och `eventdescription`.
- `archdesc/@level`, `did/unitid` och `did/unittitle` enligt den aktuella arkivnivån.
- `didnote localtype="packagespecification"` med texten `VGR Specifikation för paketstruktur 3.0`.
- Om tillämpligt: `didnote localtype="contentspecification"` med den relevanta innehållsspecifikationen.

### 5. Paketstruktur är separat från EAD
VGR Specifikation 3.0 beskriver bland annat att paketets rotmapp ska namnges med UUID, att `METS.xml` ska finnas i roten och på representationsnivå, samt att `metadata` ska innehålla mapparna `descriptive`, `preservation` och `other`. EAD-filen placeras i `metadata/descriptive/EAD.xml`. RODA-in-mallen för EAD skapar inte ensam alla dessa komponenter.

### 6. Validering
Före pilotgodkännande:
1. Öppna den genererade XML-filen och kontrollera att inga `{{...}}`-markörer finns kvar.
2. Kontrollera att XML är välformad.
3. Validera mot rätt EAD3-schema.
4. Kontrollera VGR:s lokala krav i Specifikation 3.0.
5. Skapa ett SIP med aktuell version och profil.
6. Kör paketvalidering och provleverans till testmiljö/CESAR.
7. Dokumentera fel och justera mallen innan den delas brett.

## Rekommenderad fortsatt utveckling
För en stabil gemensam lösning rekommenderas separata varianter eller kontroller för:
- Fond
- Serie/underserie
- File/mapp/akt
- Item/handling eller objekt

Behåll gemensamma fält för kontrollmetadata, men validera varje beskrivningsnivå mot relevanta kardinaliteter och lokala regler. Komplettera därefter med en gemensam METS-/SIP-profil och regler för hur museernas källmetadata mappas till EAD3 och eventuella DC/LIDO-metadata.

## Källor
- VGR, `Specifikation 3.0 - paketstruktur.pdf`, särskilt avsnitten om paketstruktur och Bilaga 4 EAD3.
- RODA-in README: https://github.com/keeps/roda-in
