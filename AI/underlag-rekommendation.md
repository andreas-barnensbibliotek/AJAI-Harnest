Här är dokumentet i fullständigt Markdown-format, följt av en sammanställning av rekommendationerna i slutet.

---

# Strategisk rekommendation: Långtidsbevarande av digitala samlingar

**Till:** Ledningsgruppen  
**Från:** KUB (Digitalt kulturarv och bevarande)  
**Datum:** 2026-08-31  
**Ärende:** Rekommendation och beslutsunderlag för långsiktigt digitalt bevarande av museernas samlingar (Primus – RODA/Cesar – KSD-pilot)  

---

## 1. Bakgrund och nulägesanalys

### 1.1 Inventering och dagens situation
KUB-projektet startade arbetet med att inventera museernas hantering av digitalt kulturarv, samtidigt som vi genomförde en kartläggning av de lagar, regler och krav som gäller för området. Genom intervjuer med samtliga museer, samlingsansvariga och förvaltare kartlades hur data idag skapas, lagras och skyddas. Resultatet visade att museerna inte levde upp till gällande regler och föreskrifter, och att informationen idag är utspridd på flera olika platser och saknar en enhetlig struktur:

* Filer förvaras på externa hårddiskar, USB-minnen, lokala datorer samt på regionens nätverksdiskar.
* Enhetliga rutiner saknas i stora delar av verksamheten.
* **Slutsats:** Verksamheten uppfyller idag inte gällande nationella regler och föreskrifter för arkivering och bevarande av digitalt material.

### 1.2 Omvärldsläge, hotbild och samhällsviktig verksamhet
* **Klassificering:** Myndigheten för civilt försvar har klassificerat digitalt kulturarv som samhällsviktig verksamhet.
* **Hotbild:** Kriget i Ukraina samt ökande hot i form av ransomware, AI-manipulation och cyberangrepp ställer krav på omedelbar digital motståndskraft.
* **Nationell utblick & Riksantikvarieämbetet:** En nationell kartläggning mot 10–20 museer samt dialog med Riksantikvarieämbetet visar att det saknas en etablerad nationell lösning på bevarandefrågan. Många museer och regioner står utan fungerande system.

### 1.3 Klargörande: Säkerhetskopia (Backup) vs. Långsiktigt bevarande
En central insikt från projektet är behovet av att tydliggöra skillnaden mellan dessa två begrepp för organisationen:

* **Säkerhetskopia (Backup):** En kortsiktig, teknisk katastrofsäkring (t.ex. regionens nätverksdiskar). Om ett system havererar kan filerna återställas, men backupen saknar mekanismer för att garantera filernas tolkbarhet, metadata eller integritet över decennier.
* **Långtidsbevarande (Digitalt bevarande):** Filer lagras i standardiserade paket tillsammans med fullständiga metadata. Systemet säkerställer att informationens kontext, ursprung och läsbarhet bevaras över tid trots framtida program- och formatbyten.

---

## 2. Systemlandskap och förutsättningar

```text
[ Idag: Lokala filer / Diskar ] ──> [ Primus (Metadatabas i AWS) ] ──> Sök/Forskning (Ej långtidsarkiv)
│
▼ 
(Behov: Strukturerat flöde)
[ Mål: Originalfil + Metadata ] ──> [ RODA-paket (Specifikation) ] ──> Långtidslagring (Cesar/KSD)
```

* **Primus (KulturIT):** Primus ägs av norska staten, utvecklas av KulturIT och driftas i Amazon Cloud (Norge/Irland). Primus är en metadatabas och sökdatabas avsedd för tillgängliggörande och forskning – det saknar inbyggd funktionalitet för digitalt långtidsbevarande. Däremot finns redan rutiner för hur objekt och metadata registreras i Primus, vilket skapar en utmärkt utgångspunkt.
* **Cesar-projektet & RODA:** Inom regionen/KSD driver projektet *Cesar* ett bevarandeinitiativ baserat på programvaran **RODA** (*Repository of Open Digital Archives*, öppen källkod). Cesar fokuserar initialt på digitala patientjournaler.
* **Tidsutmaningen med Cesar:** Cesar-teamet är hårt belastat och har preliminärt aviserat att de kan påbörja en introduktion och integration för vårt kulturarv tidigast årsskiftet 2027–2028. Att invänta Cesar i 1,5–2 år innebär ett oacceptabelt stillestånd med fortsatta legala och säkerhetsmässiga risker.
* **KSD bevarande projekt:** Inom regionen/KSD drivs även ett projekt med mål att hantera VGR- medialagringsbehov. Projektet driver frågan att tillsätta en processansvarig för medialagring i VGR och arbetar för gemensamma lösningar för lagring och bevarande av mediafiler.
---

## 3. Handlingsalternativ

| Bedömningskriterier | Alternativ 1: Avvakta Cesar | Alternativ 2: Tvåspårsstrategi & Pilot (Rekommenderas) |
| :--- | :--- | :--- |
| **Beskrivning** | Verksamheten arbetar med samlingsplan, men all teknisk implementering pausas till 2027–2028. | Parallellt arbete: Verksamhetsberedning + en teknisk pilot med KSD-medel och RODA. |
| **Regelefterlevnad** | **Ej godkänd:** Lagkrav och samhällsviktigt skydd uppfylls inte under 18–24 månader. | **Aktiv:** Rutiner, flöden och bevarandepaket etableras och säkras omgående. |
| **Finansiering** | Inga initiala kostnader, risk för forcerade kostnader vid senare införande. | Nyttjar utvecklingsmedel från KSD:s regionala bevarandeprojekt. |
| **Framtida överlämning till Cesar** | Osäker och tidskrävande driftsättning från nollpunkten 2027/2028. | Data och bevarandepaket är redan formaterade enligt Cesars exakta RODA-specifikation. |

---

## 4. Rekommendation: Alternativ 2 - Tvåspårsstrategi & Pilot

Projektets rekommendation är att initiera två kompletterande spår:

### Spår 1: Verksamhets- och samlingsförvaltningsspår (Verksamhetens ansvar)
Verksamheten och samlingsförvaltarna måste äga innehållsfrågan och motivera bevarandebehovet:
1. **Kravställning:** Tillsätta en intern arbetsgrupp som fastställer vad som ska bevaras (prioritering av samlingar, databaser, bildfiler, etc.) utifrån samlingsförvaltningsplanen och skapa en kravställning.
2. **Metadatamappning:** Jämföra och göra en mappning mellan befintliga metadata i Primus mot den tekniska paket- och metadataspecifikation som tagits fram av Cesar-teamet.
3. **Rutiner:** Skapa hållbara rutiner för hur originalfiler och metadata hanteras både vid nyregistrering och retrospektivt (historiskt material).

### Spår 2: Tekniskt pilotprojekt (KUB-projektet & KSD)
För att inte processen ska stanna av etableras en pilotverksamhet i samverkan med KSD:s regionala bevarandeprojekt:
1. **Finansiering och infrastruktur:** KSD:s bevarandeprojekt bidrar med utvecklingsmedel samt lagringsyta på sin infrastruktur.
2. **Egen RODA-miljö:** KUB-projektet sätter upp en interimistisk RODA-server (öppen källkod) som speglar Cesars tekniska miljö.
3. **Avgränsat pilotmuseum (t.ex. Forsviks bruk):** Pilotprojektet testar hela kedjan i begränsad skala:
   * Export av originalfiler och metadata från Primus.
   * Paketering i RODA enligt Cesars specifikation.
   * Långtidslagring på KSD-infrastruktur.
4. **Resultat:** Systemfel och arbetsmetoder identifieras i tid. När Cesar är redo att börja arbetet 2027–2028 kan de färdiga paketen övertas direkt utan ytterligare bearbetning.

---

## 5. Strategiska fördelar

1. **Sluten avvikelse mot lagkrav:** Vi minimerar sårbarheten och påbörjar säkringen av det samhällsviktiga kulturarvet direkt.
2. **Riskfri och kostnadseffektiv migrering:** Genom att följa Cesars RODA-standard från dag ett blir den framtida överlämningen en ren administrativ flytt.
3. **Tydlig ansvarsfördelning:** Skiljer tydligt på innehållsansvar (museiverksamheten) och teknisk förmåga/infrastruktur (KUB-projektet och KSD).
4. **Maximerat resursutnyttjande:** Vi tillvaratar de utvecklingsmedel som redan finns allokerade inom KSD:s bevarandeprojekt.

---

## 6. Beslutspunkter för ledningsgruppen

Ledningsgruppen föreslås fatta beslut om följande tre punkter:

1. **Val av system långsiktigt:** Att godkänna användandet av Cesar-projektets RODA-lösning som regionalt system och standard för långsiktigt digitalt bevarande.
2. **Uppdrag till verksamheten:** Att ge museiverksamheten i uppdrag att tillsätta en arbetsgrupp med uppgift att ta fram en kravställning utifrån samlingsförvaltningsplanen för bevarande, definiera urval och fastställa metadatamappning mot Cesars specifikation.
3. **Genomförande av pilotprojekt:** Att ge KUB-projektet uppdrag att, i samarbete med KSD:s bevarandeprojekt, starta ett tekniskt pilotprojekt med ett avgränsat museum (t.ex. Forsviks bruk) för att ta fram och etablera en fungerande bevarandekedja fram till Cesars övertagande 2027–2028.

---
---

# Sammanställning av rekommendationen

### Huvudbudskap
Projektet avråder bestämt från att passivt invänta regionens gemensamma bevarandeplattform *Cesar* (som kan ta emot kulturarvsmaterial tidigast 2027–2028), eftersom det innebär fortsatta lagbrott och allvarliga säkerhetsrisker för samhällsviktig information. Istället rekommenderas **Alternativ 2: En tvåspårsstrategi med en teknisk pilot**.

---

### De två spåren i rekommendationen

| Spår | Ansvarig | Huvudaktiviteter |
| :--- | :--- | :--- |
| **Spår 1: Verksamhet & Innehåll** | Museiverksamheten & samlingsförvaltare | <ul><li>Tillsätta en arbetsgrupp för urval och prioritering (vad ska bevaras?).</li><li>Mappa metadata från **Primus** till Cesars **RODA-specifikation**.</li><li>Upprätta nya rutiner för hantering av både nytillkommet och äldre (retrospektivt) material.</li></ul> |
| **Spår 2: Teknisk pilot** | KUB-projektet i samverkan med KSD | <ul><li>Sätta upp en tillfällig RODA-server som speglar Cesars tekniska arkitektur.</li><li>Finansiera testmiljö och lagring via KSD:s befintliga bevarandemedel.</li><li>Genomföra ett pilottest i begränsad skala (exempelvis på *Forsviks bruk*) för hela kedjan: export $\rightarrow$ RODA-paketering $\rightarrow$ långtidslagring.</li></ul> |

---

### Varför denna väg rekommenderas (Vinsterna)
* **Ingen dödtid:** Åtgärdar lagavvikelser och minskar cyberrisker direkt istället för att vänta 18–24 månader.
* **Sömlös överlämning:** Eftersom paketeringen sker enligt Cesars RODA-format redan från start, blir migreringen 2027–2028 en enkel administrativ överflyttning utan behov av omtag eller konvertering.
* **Ekonomiskt fördelaktigt:** Befintliga utvecklings- och infrastrukturmedel inom KSD nyttjas direkt.

---

### Beslut som ledningsgruppen uppmanas att fatta
1. **Fastställa standard:** Besluta att regionens RODA-lösning (Cesar) är den långsiktiga standarden för kulturarvsbevarande.
2. **Starta verksamhetsarbetet:** Ge museerna uppdrag att forma arbetsgruppen för innehållsurval, kravställning och metadatamappning.
3. **Starta piloten:** Ge KUB och KSD mandat att omgående dra igång pilotprojektet för att bygga och provköra bevarandekedjan fram till 2027–2028.