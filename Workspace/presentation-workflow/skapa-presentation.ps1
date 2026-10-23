param([switch]$McpCommandsOnly)

$ErrorActionPreference = 'Stop'
$cli = 'D:\Projekt\APPAR\deckcraft-0.8.0-windows-x64-portable\deckcraft-cli.exe'
$root = Split-Path -Parent $PSScriptRoot
$work = Join-Path $PSScriptRoot 'workflow.deckcraft'
$out = Join-Path $root 'RODA-Research'
$name = '2026-10-23-Digitalt-langtidsbevarande-workflow-v1'
$script:commands = [System.Collections.Generic.List[string]]::new()

function Add-Command($id, $params) {
    $script:commands.Add($id + '=' + (ConvertTo-Json -InputObject $params -Depth 12 -Compress))
}

function Box($x, $y, $w, $h, $color, $preset = 'rect') {
    Add-Command 'shape.insert' @{preset=$preset; rect=@($x,$y,$w,$h)}
    Add-Command 'shape.fill' @{color=$color}
    Add-Command 'shape.line' @{none=$true}
}

function Text($x, $y, $w, $h, $value, $size = 22, $color = '#172D45') {
    Add-Command 'insert.textBox' @{rect=@($x,$y,$w,$h); text=$value}
    Add-Command 'format.font' @{family='Arial'}
    Add-Command 'format.size' @{size=$size}
    Add-Command 'format.color' @{color=$color}
}

function Card($x, $y, $w, $title, $body, $height = 210) {
    Box $x $y $w $height '#FFFFFF' 'roundRect'
    Box $x $y 5 $height '#00877D'
    Text ($x+18) ($y+16) ($w-32) 64 $title 24
    Text ($x+18) ($y+86) ($w-32) ($height-92) $body 21
}

function Start-Slide($number, $title, $subtitle) {
    $script:commands.Clear()
    if ($number -gt 1) { Add-Command 'slide.go' @{index=($number-2)} }
    Add-Command 'slide.new' @{layout='blank'}
    if ($number -eq 1) { Add-Command 'slide.delete' @{index=0} }
    Box 0 0 960 540 '#F2F5F7'
    Box 0 0 960 9 '#00877D'
    Text 40 26 880 59 $title 32
    Text 40 94 880 58 $subtitle 20 '#496176'
    Text 40 502 820 27 'KUB  |  Föreslaget arbetsflöde för digitalt långtidsbevarande' 12 '#496176'
    Text 874 502 60 27 "$number / 10" 12 '#496176'
}

function Finish-Slide($number, $notes) {
    Add-Command 'slide.notes' @{text=("Underlag: Workspace\AJ-dok\forslag-workflow.md.`n" + $notes + "`nPresentationen sammanfattar ett förslag, inte verifierad driftsättning. Källhänvisningarna i underlaget har inte kontrollerats externt.")}
    if ($McpCommandsOnly) {
        $batch = @($script:commands | ForEach-Object {
            $parts = $_ -split '=', 2
            @{command=$parts[0]; params=($parts[1] | ConvertFrom-Json)}
        })
        ConvertTo-Json -InputObject $batch -Depth 15 |
            Set-Content -LiteralPath (Join-Path $PSScriptRoot "mcp-slide-$number.json") -Encoding utf8
        return
    }
    $arguments = @('run')
    if ($number -gt 1) { $arguments += @('--in', $work) }
    foreach ($command in $script:commands) { $arguments += @('--cmd', $command) }
    $arguments += @('--save', $work)
    & $cli @arguments
    if ($LASTEXITCODE -ne 0) { throw "DeckCraft misslyckades på bild $number." }
}

Start-Slide 1 'Från museiföremål till digitalt långtidsbevarande' 'Ett enkelt flöde för att välja, säkra, bevara och återanvända digital dokumentation.'
Box 40 172 880 227 '#172D45' 'roundRect'
Text 66 192 825 62 'Bevara informationen. Behåll sammanhanget.' 32 '#FFFFFF'
Text 66 272 800 104 "Exempel: Karmstol i gustaviansk stil`nMUS-2026-0042  |  Fotografier och dokumentation" 24 '#FFFFFF'
Text 44 427 865 52 'RODA är systemstödet. Museet beslutar. Driften säkrar bevarandet.' 24
Finish-Slide 1 'Källa: inledning, exempelobjekt och sammanfattande principer. Flödet gäller den digitala dokumentationen av föremålet, inte det fysiska föremålet.'

Start-Slide 2 'Hela flödet på en bild' 'Tre paket följer materialet: inleverans (SIP), bevarande (AIP) och uttag (DIP).'
$steps = @(
    @('1. Välj', 'Samlingssystem'),
    @('2. Paketera', 'SIP till arkivet'),
    @('3. Kontrollera', 'Inleverans i RODA'),
    @('4. Säkra', 'AIP och lagring'),
    @('5. Bevara', 'Löpande kontroller'),
    @('6. Använd', 'DIP och åtkomst')
)
for ($i=0; $i -lt $steps.Count; $i++) {
    $x = 40 + ($i % 3)*300
    $y = 177 + [Math]::Floor($i/3)*139
    Box $x $y 278 112 '#FFFFFF' 'roundRect'
    Text ($x+15) ($y+10) 252 39 $steps[$i][0] 24
    Text ($x+15) ($y+57) 252 43 $steps[$i][1] 20 '#496176'
}
Text 44 465 870 30 '1 → 2 → 3 → 4. Därefter sker bevarande och åtkomst parallellt.' 20 '#00877D'
Finish-Slide 2 'Källa: flödesdiagrammet och faserna 1–6. SIP = Submission Information Package; AIP = Archival Information Package; DIP = Dissemination Information Package. Efter säkrad lagring fortsätter både löpande bevarande och åtkomst.'

Start-Slide 3 'Standarderna har olika uppgifter' 'Modeller och standarder beskriver hur informationen ska organiseras. RODA utför konfigurerade funktioner.'
$rows = @(
    @('OAIS', 'Modellen: roller och ansvar för arkivet'),
    @('Dublin Core', 'Beskrivningen: vad materialet handlar om'),
    @('PREMIS', 'Historiken: kontroller, händelser och rättigheter'),
    @('METS', 'Innehållsförteckningen: kopplar filer till metadata'),
    @('E-ARK SIP', 'Paketreglerna: struktur för inleveransen'),
    @('RODA', 'Systemstödet: tar emot, kontrollerar och loggar')
)
for ($i=0; $i -lt $rows.Count; $i++) {
    $y = 164 + $i*53
    Box 40 $y 880 47 '#FFFFFF' 'roundRect'
    Text 52 ($y+3) 190 42 $rows[$i][0] 21 '#00877D'
    Text 252 ($y+3) 652 42 $rows[$i][1] 21
}
Finish-Slide 3 'Källa: avsnitt 1, Roll- och ansvarsfördelning mellan standarderna. OAIS är en konceptuell referensmodell, inte ett program. RODA är ett system, inte en standard. METS strukturerar paketet; Dublin Core beskriver innehållet; PREMIS dokumenterar bevarandet.'

Start-Slide 4 '1. Välj vad som ska bevaras' 'Ansvar: samlingsförvaltare / intendent'
Card 40 179 278 'Besluta' "Välj fotografier och dokument som ska bevaras långsiktigt." 241
Card 340 179 278 'Kvalitetssäkra' "Kontrollera uppgifterna i samlingssystemet, till exempel Primus." 241
Card 640 179 278 'Identifiera' "Ge filerna unika och beständiga beteckningar." 241
Text 44 443 870 46 'Exempel: TIFF-masterbilder och dokument i PDF/A, enligt museets krav.' 21 '#00877D'
Finish-Slide 4 'Källa: fas 1, steg 1–2. Formaten är exempel från underlaget och ska styras av museets beslutade digitaliseringspolicy och bevarandebehov. Registrering och kvalitetssäkring sker i ordinarie samlingssystem; ingen manuell dubbelregistrering i lösa XML-filer.'

Start-Slide 5 '2. Skapa ett inleveranspaket – SIP' 'Ansvar: samlingsförvaltare med stöd av exportverktyg eller RODA-in'
Card 40 180 278 'Exportera' "Hämta filer och relevanta uppgifter från samlingssystemet." 232
Card 340 180 278 'Mappa' "Översätt metadata till Dublin Core utan dubbelregistrering." 232
Card 640 180 278 'Paketera' "Samla filer, metadata och checksummor enligt E-ARK SIP." 232
Text 44 440 870 49 'Resultat: ett validerat paket som är redo för inleverans till RODA.' 23 '#00877D'
Finish-Slide 5 'Källa: fas 2, steg 3–4. Export och mappning kräver ett lämpligt verktyg eller skript. METS.xml förtecknar filer och checksummor, exempelvis SHA-256. En checksumma är ett digitalt kontrollvärde som gör det möjligt att upptäcka förändringar i en fil.'

Start-Slide 6 '3. Kontrollera inleveransen i RODA' 'Ansvar: arkivansvarig övervakar det konfigurerade kontrollflödet.'
Card 40 171 425 'Paket och integritet' "Stämmer struktur och metadata?`nMatchar filernas checksummor?`nVad visar virusskanningen?" 218
Card 490 171 428 'Format och spårbarhet' "Identifiera och validera filformat.`nSkapa visningskopior vid behov.`nLogga kontroller i PREMIS." 218
Box 40 411 878 72 '#172D45' 'roundRect'
Text 56 421 846 55 'Godkänt → skapa AIP. Avvikelse → avvisa och lämna felrapport.' 23 '#FFFFFF'
Finish-Slide 6 'Källa: fas 3, steg 5. Funktionerna kräver konfiguration och tillgängliga verktyg. Underlaget nämner Siegfried/DROID för formatidentifiering och JHOVE för teknisk validering. Visningskopior skapas bara om en sådan åtgärd är aktiv. PREMIS registrerar utförda händelser. Virusskanning minskar risk men garanterar inte att all skadlig kod upptäcks.'

Start-Slide 7 '4. Säkra bevarandepaketet – AIP' 'Ansvar: RODA, systemförvaltning och IT-drift'
Card 40 177 425 'RODA skapar paketet' "Originalfiler och metadata hålls ihop.`nKontroller och historik följer med.`nBeskrivningen blir sökbar." 241
Card 490 177 428 'Driften skyddar lagringen' "Flera oberoende kopior.`nGeografiskt åtskild kopia.`nSkrivskydd / oföränderlig lagring." 241
Text 44 440 870 48 'Ett skapat AIP är inte i sig en garanti för långsiktigt bevarande.' 24 '#00877D'
Finish-Slide 7 'Källa: fas 4, steg 6–7 och sammanfattande princip 2. AIP = bevarandepaket. Lagringsarkitektur, skydd och återställningsrutiner måste beslutas, konfigureras och förvaltas. Bilden återger förslagets skyddsprinciper och gör ingen självständig juridisk bedömning av dess hänvisningar.'

Start-Slide 8 '5. Bevara över tid – inte bara vid inleverans' 'Ansvar: systemförvaltare och ansvarig för digitala samlingar'
Card 40 177 278 'Kontrollera' "Jämför checksummor enligt plan. Logga resultat och larma vid avvikelser." 252
Card 340 177 278 'Återställ' "Använd en kontrollerad kopia och en i förväg testad återställningsrutin." 252
Card 640 177 278 'Bevaka format' "Testa och besluta om migrering när ett format blir en bevaranderisk." 252
Text 44 447 870 46 'Vid migrering: behåll originalet och dokumentera den nya representationen.' 21 '#00877D'
Finish-Slide 8 'Källa: fas 5, steg 8–9. Fixitet betyder kontroll av att filen inte har förändrats. Kontrollintervall bestäms i museets bevarandeplan; underlagets kvartal eller halvår är exempel, inte beslutade krav. Migrering föregås av analys, provkonvertering och beslut. Originalet bevaras intakt, och åtgärden loggas i PREMIS.'

Start-Slide 9 '6. Ge åtkomst – utan att riskera originalen' 'Ansvar: samlingsförvaltare, behöriga användare och integrationsansvariga'
Card 40 177 425 'Uttag för arbete och forskning' "RODA skapar ett uttagspaket: DIP.`nInnehållet styrs av behörighet.`nMasterfil eller visningskopia efter behov." 244
Card 490 177 428 'Separat väg till publicering' "Exportera valda metadata och bilder.`nAnpassa till mottagande tjänst.`nExempel: DigitaltMuseum / K-samsök." 244
Text 44 442 870 49 'Arkiverat betyder inte publicerat. Publika tjänster visar åtkomstkopior.' 23 '#00877D'
Finish-Slide 9 'Källa: fas 6, steg 10–11. DIP = uttagspaket. Åtkomst baseras på beställarens behörighet. Publicering kräver en separat integrationsväg och anpassning till mottagaren. API/OAI-PMH nämns som exempel i underlaget; en färdig anslutning är inte verifierad.'

Start-Slide 10 'Det som behöver vara på plats' 'Teknik, ansvar och rutiner måste fungera tillsammans.'
Card 40 174 278 'Museets beslut' "Vad ska bevaras?`nVem ansvarar?`nVilka får tillgång?" 235
Card 340 174 278 'Systemets kontroller' "Hur sker exporten?`nVad ska valideras?`nHur hanteras fel?" 235
Card 640 174 278 'Driftens rutiner' "Var finns kopiorna?`nVem tar emot larm?`nHur testas återställning?" 235
Box 40 429 878 60 '#00877D' 'roundRect'
Text 54 436 850 47 'Automatisera kontrollerna – behåll det mänskliga ansvaret.' 25 '#FFFFFF'
Finish-Slide 10 'Källa: sammanfattande principer och ansvar i faserna 1–6. Frågorna är en sammanfattande checklista härledd ur förslaget, inte nya beslut. Huvudbudskap: automation med mänsklig kontroll, bevarande i driften och ingen manuell metadatadubblering.'

if ($McpCommandsOnly) { return }

New-Item -ItemType Directory -Path $out -Force | Out-Null
foreach ($extension in @('deckcraft','pptx','pdf')) {
    $target = Join-Path $out "$name.$extension"
    if (Test-Path -LiteralPath $target) { throw "Leveransen finns redan: $target" }
}
Copy-Item -LiteralPath $work -Destination (Join-Path $out "$name.deckcraft")
foreach ($extension in @('pptx','pdf')) {
    & $cli convert $work (Join-Path $out "$name.$extension")
    if ($LASTEXITCODE -ne 0) { throw "Export till $extension misslyckades." }
}
& $cli render $work --all --scale 1 (Join-Path $PSScriptRoot 'preview')
if ($LASTEXITCODE -ne 0) { throw 'Rendering misslyckades.' }
