# Strategisk rekommendation och färdplan – Långtidsbevarande av museernas digitala samlingar

| | |
| :--- | :--- |
| **Projekt** | KUB – Digitalt kulturarv och bevarande |
| **Dokumenttyp** | Systemanalys och rekommendation – beslutsunderlag |
| **Version** | 4 (utkast för intern granskning) |
| **Författare** | Andreas (KUB) |
| **Datum** | 2026-10-13 |
| **Mottagare** | Ledningsgruppen (målbild för presentation: 16 november 2026, ej formellt bekräftat) |
| **Ärende** | Fortsatt inriktning för långsiktigt digitalt bevarande av museernas samlingar (Primus – RODA/Cesar) samt förberedelse av ett efterföljande pilotprojekt |

> **Läsanvisning:** Uppgifter markerade **»Att bekräfta«** saknas i underlaget och ska kompletteras innan dokumentet fastställs. Riskvärden markerade **»Förslag – att validera«** är preliminära bedömningar som teamet ska granska.

---

## Sammanfattning

KUB-projektet har inventerat hur museerna skapar, lagrar och skyddar sitt digitala kulturarv. Inventeringen visar att verksamheten i dag **inte uppfyller gällande regler och föreskrifter** för arkivering och bevarande. Materialet ligger utspritt på externa hårddiskar, USB-minnen, lokala datorer och nätverksdiskar, och enhetliga rutiner saknas. Digitalt kulturarv är samtidigt klassat som samhällsviktig verksamhet, och hotbilden ökar.

Projektets förslag är att regionens gemensamma bevarandelösning **Cesar (baserad på RODA)** blir inriktningen för långsiktigt bevarande. Det är ännu för tidigt att fatta ett slutligt beslut om långsiktig lösning. IT behöver först testa RODA, och verksamheten behöver ta fram arbetssätt som fungerar tillsammans med systemen. Först då finns ett tillräckligt underlag för ett välgrundat beslut. Cesar-teamet kan dessutom tidigast ta emot kulturarvsmaterial vid **årsskiftet 2027–2028**. Om vi bara väntar riskerar arbetet att stå still i 1,5–2 år.

**Projektet rekommenderar att ledningsgruppen:**

1. ställer sig bakom Cesar/RODA som **föreslagen inriktning** för det fortsatta arbetet; beslutet om långsiktig lösning fattas efter att RODA och arbetssätten har testats och utvärderats
2. ger museiverksamheten i uppdrag att utse en projektgrupp med namngivna representanter och avsatt tid, som tar fram en kravställning för vad som ska bevaras
3. ger KUB-projektet mandat att förbereda ett pilotprojekt, inklusive en avgränsad teknisk miljö under 2026 och ett projektdirektiv som beslutas separat.

Själva pilotprojektet är alltså **inte** huvudbeslutet i detta underlag. Det är ett efterföljande projekt som startas efter separat beslut. Där testar IT och verksamheten preliminärt RODA och ett fungerande arbetssätt från andra kvartalet 2027 till årets slut. Utvärderingen blir underlaget för ledningsgruppens beslut om långsiktig lösning.

---

## 1. Syfte

Syftet med detta underlag är att:

- sammanfatta KUB-projektets resultat och nuläge
- ge ledningsgruppen en tydlig rekommendation om inriktning för det långsiktiga bevarandet av museernas digitala samlingar, och om hur inriktningen ska prövas innan beslut fattas
- beskriva en färdplan som tar verksamheten från dagens läge fram till ett välgrundat beslut om långsiktig lösning och, om inriktningen bekräftas, till att materialet kan tas emot av Cesar när Cesar är redo
- ange hur ett efterföljande pilotprojekt ska förberedas och vilka förutsättningar som krävs (finansiering, teknisk miljö, projektledning och verksamhetens medverkan).

Underlaget ska ge ledningsgruppen det som behövs för att fatta beslut om **inriktning och uppdrag**. Pilotprojektets detaljerade upplägg beslutas senare genom ett eget projektdirektiv. Beslutet om långsiktig lösning fattas när RODA och arbetssätten har testats och utvärderats.

---

## 2. Bakgrund

### 2.1 KUB-projektets uppdrag och genomförande

KUB-projektet inventerade museernas hantering av digitalt kulturarv och kartlade samtidigt de lagar, regler och krav som gäller för området. Genom intervjuer med samtliga museer, samlingsansvariga och förvaltare kartlades hur digitalt material i dag skapas, lagras och skyddas.

### 2.2 Omvärld och hotbild

- **Samhällsviktig verksamhet:** Myndigheten för civilt försvar har klassat digitalt kulturarv som samhällsviktig verksamhet.
- **Hotbild:** Kriget i Ukraina och ökande hot i form av ransomware, AI-manipulation och cyberangrepp kräver digital motståndskraft.
- **Nationellt läge:** En nationell kartläggning bland kommunala och regionala museer och dialog med Riksantikvarieämbetet visar att det saknas en etablerad nationell lösning. Många museer och regioner saknar fungerande system för bevarande.

### 2.3 Säkerhetskopia jämfört med långtidsbevarande

En central insikt från projektet är att begreppen behöver hållas isär:

| | Säkerhetskopia (backup) | Långtidsbevarande (digitalt bevarande) |
| :--- | :--- | :--- |
| **Syfte** | Kortsiktig teknisk katastrofsäkring | Säkra informationens äkthet, sammanhang och läsbarhet över decennier |
| **Exempel** | Regionens nätverksdiskar | Standardiserade bevarandepaket i RODA (Cesar) |
| **Metadata och kontext** | Bevaras inte systematiskt | Bevaras tillsammans med originalfilen |
| **Format- och programbyten** | Hanteras inte | Hanteras över tid |
| **Uppfyller arkivkrav** | [ ] | [X] |

---

## 3. Nuvarande situation

### 3.1 Hur materialet hanteras i dag

- Filer förvaras på externa hårddiskar, USB-minnen, lokala datorer och regionens nätverksdiskar.
- Enhetliga rutiner saknas i stora delar av verksamheten.
- **Slutsats:** Verksamheten uppfyller i dag inte gällande nationella regler och föreskrifter för arkivering och bevarande av digitalt material.

### 3.2 Systemlandskap

```text
I DAG
[ Lokala filer / externa diskar / nätverksdiskar ]      [ Primus – metadatabas (KulturIT, AWS) ]
                (osäkert, ostrukturerat)                    (sök och forskning, inget långtidsarkiv)

MÅLBILD
[ Originalfil + metadata från Primus ] ──> [ Bevarandepaket enligt Cesars RODA-specifikation ] ──> [ Långtidsbevarande i Cesar ]
```

| System/initiativ | Beskrivning | Roll för KUB |
| :--- | :--- | :--- |
| **Primus (KulturIT)** | Ägs av norska staten, utvecklas av KulturIT och driftas i Amazon Cloud (Norge/Irland). Metadatabas och sökdatabas för tillgängliggörande och forskning. | Saknar funktioner för långtidsbevarande. Det finns dock redan rutiner för registrering av objekt och metadata, vilket är en bra utgångspunkt. |
| **Cesar (RODA)** | Regionens bevarandeinitiativ inom KSD, baserat på RODA (*Repository of Open Digital Archives*, öppen källkod). Fokuserar initialt på digitala patientjournaler. | Projektets föreslagna inriktning för långsiktig lösning, som ska testas innan beslut. Kan tidigast ta emot kulturarvsmaterial vid årsskiftet 2027–2028. |
| **KSD:s projekt för medialagring** | Projekt inom regionen/KSD som hanterar VGR:s behov av medialagring. Driver frågan om en processansvarig för medialagring och gemensamma lösningar för lagring och bevarande av mediafiler. | Möjlig samverkanspart för infrastruktur och långsiktig förvaltning. |

### 3.3 Tidsutmaningen

Cesar-teamet är hårt belastat. Det har preliminärt aviserat att introduktion och integration av kulturarvsmaterial kan påbörjas **tidigast vid årsskiftet 2027–2028**. Om arbetet pausas fram till dess:

- kvarstår bristerna mot regelverket i 18–24 månader
- fortsätter risken för förlust eller skada på samhällsviktig information
- måste allt förberedande arbete (urval, metadata, rutiner) göras från grunden när Cesar är redo, vilket förlänger införandet ytterligare.

### 3.4 Informationssäkerhet och personuppgifter

Informationsklassningen är inte gjord. Den ska tas fram i pilotprojektets förberedelse, tillsammans med verksamheten och regionens informationssäkerhetsfunktion.

**Personuppgifter**

| Fråga | Svar |
| :--- | :--- |
| Förekommer personuppgifter i materialet? | [ ] Ja [ ] Nej – **Att fastställa i piloten** |
| Förekommer känsliga personuppgifter? | [ ] Ja [ ] Nej – **Att fastställa i piloten** |
| Rättslig grund för behandling | **Att fastställa i piloten** |

**Informationsklassning (skala 0–3)**

| Aspekt | Nivå | Kommentar |
| :--- | :--- | :--- |
| Konfidentialitet (K) | **Att fastställa i piloten** | Styr behörighetskraven för pilotmiljön |
| Riktighet (R) | **Att fastställa i piloten** | Bevarande förutsätter hög riktighet (äkthet och integritet) |
| Tillgänglighet (T) | **Att fastställa i piloten** | |

**Bevarande och informationskvalitet**

| Krav | Status |
| :--- | :--- |
| Materialet ska bevaras långsiktigt (inte gallras) | [X] Utgångspunkt; urval fastställs av verksamheten |
| Originalfil och metadata ska bevaras tillsammans | [X] |
| Metadata mappad mot Cesars specifikation | [ ] Ej påbörjad |
| Enhetliga rutiner för nyregistrering och äldre material | [ ] Saknas i dag |

### 3.5 Läget för finansiering och organisation (oktober 2026)

- **Utvecklingsmedel 2026:** Pia har meddelat att det finns cirka **500 000 kr** i utvecklingsmedel för 2026. Medlen kan inte föras över till 2027. Medel för 2027 behöver äskas på nytt. Ett möte med Pia ska bokas för att klargöra förutsättningarna.
- **Projektledning:** Det finns ingen projektledare för verksamhetsarbetet. Caroline undersöker möjliga vägar, till exempel via KSD, regionen, Fastighetsstöd och service eller en konsulttjänst.
- **Kontaktlista:** Det saknas en aktuell, samlad kontaktlista för Cesar-teamet, infrastruktur och övriga berörda. Den håller på att kompletteras.
- **Långsiktig förvaltning:** Var förvaltningsansvaret slutligen ska ligga är inte avgjort.

---

## 4. Lösning

### 4.1 Utvärderade alternativ

| Kriterium | Alternativ 1: Avvakta Cesar | Alternativ 2: Inriktning på Cesar/RODA som prövas genom test och pilot (rekommenderas) |
| :--- | :--- | :--- |
| **Beskrivning** | Verksamheten arbetar med samlingsplanen, men allt tekniskt och metodiskt förberedande arbete pausas till 2027–2028. | Cesar/RODA är föreslagen inriktning. IT testar RODA i en avgränsad testmiljö. Verksamheten tar fram urval, metadata och rutiner som prövas tillsammans med systemen. Resultatet blir underlag för beslut om långsiktig lösning, och materialet är förberett om inriktningen bekräftas. |
| **Regelefterlevnad** | Bristerna kvarstår i 18–24 månader. | Arbetet med att åtgärda bristerna påbörjas direkt och stegvis. |
| **Risk för förlust av material** | Oförändrad | Minskar successivt när rutiner och strukturerad lagring införs |
| **Kostnad på kort sikt** | Ingen | Begränsad. Teknisk etablering inom utvecklingsmedlen 2026 (**Att bekräfta**) och projektledning 2027 (**Att bekräfta**) |
| **Beslutsunderlag för långsiktig lösning** | Begränsat. Beslut måste fattas utan praktisk erfarenhet av RODA eller av verksamhetens arbetssätt. | Gott. Beslutet grundas på tekniska tester och på erfarenheter från verksamheten. |
| **Kostnad och tid vid införande i Cesar** | Hög. Allt arbete börjar från noll 2027/2028. | Lägre om inriktningen bekräftas, eftersom bevarandepaket och metadata följer Cesars specifikation från början. Urval, metadata och rutiner kan återanvändas även om en annan lösning väljs. |
| **Verksamhetens delaktighet** | Låg | Hög. Verksamheten äger innehållsfrågan och utformar arbetssättet. |
| **Nyttjande av tillgängliga medel** | Utvecklingsmedlen 2026 används inte. | Utvecklingsmedlen 2026 används för den tekniska miljön. |

**Bedömning mot kriterier**

| Kriterium | Alt. 1 | Alt. 2 |
| :--- | :---: | :---: |
| I linje med regionens gemensamma bevarandeinitiativ (Cesar/RODA) | [X] | [X] |
| Ger ett prövat beslutsunderlag för långsiktig lösning | [ ] | [X] |
| Påbörjar åtgärd mot lagkrav före 2028 | [ ] | [X] |
| Bygger kunskap och rutiner i verksamheten | [ ] | [X] |
| Förenklar framtida överföring till Cesar | [ ] | [X] |
| Kräver ingen ny finansiering | [X] | [ ] |

### 4.2 Målbild

När pilotprojektet har utvärderats ska IT och verksamheten tillsammans ha:

1. en utvärdering av om RODA uppfyller verksamhetens och IT:s krav, som underlag för ledningsgruppens beslut om långsiktig lösning
2. ett fastställt urval av vad som ska bevaras, kopplat till samlingsförvaltningsplanen
3. en metadatamappning mellan Primus och Cesars paket- och metadataspecifikation
4. beprövade rutiner för nyregistrering och för äldre material, som fungerar tillsammans med systemen utan onödig administration
5. testade bevarandepaket som följer Cesars RODA-specifikation och, om inriktningen bekräftas, kan föras över till Cesar utan omfattande omarbetning
6. en tydlig, dokumenterad ansvarsfördelning mellan verksamheten, KUB, infrastruktur/KSD och Cesar.

### 4.3 Lösningens delar

Lösningen bygger på en tydlig rollfördelning. **Verksamheten äger innehållet och har kunskapen om sina behov. KUB-teamet och infrastrukturen stöder med teknik, struktur och frågor.**

#### Del A – Verksamhetens och samlingsförvaltningens arbete (verksamhetens ansvar)

- **Projektgrupp:** Verksamheten utser namngivna representanter med avsatt tid. Deltagarna behöver inte driva projektet själva, eftersom en projektledare samordnar arbetet.
- **Kravställning och urval:** Fastställa vad som ska bevaras (samlingar, databaser, bildfiler med mera) utifrån samlingsförvaltningsplanen.
- **Metadatamappning:** Jämföra befintliga metadata i Primus med Cesars paket- och metadataspecifikation.
- **Rutiner:** Ta fram hållbara rutiner för originalfiler och metadata, både vid nyregistrering och för äldre material.

#### Del B – Avgränsad teknisk miljö (KUB-projektet i samverkan med infrastruktur/KSD, 2026)

- En separat **server- och lagringsmiljö** med egen nätverksdisk eller motsvarande lagringsyta, där **RODA kan installeras och testas** för att spegla Cesars miljö.
- I miljön testar IT hur RODA fungerar tekniskt, bland annat installation, drift, behörighetsstyrning, paketering och samspel med Primus. Testerna ger IT:s del av underlaget för beslutet om långsiktig lösning.
- Miljön ska kunna nås av berörda museer, KUB-teamet och relevanta servrar. Den ska vara förberedd för pilotprojektet.
- **Strikt avgränsad åtkomst:** Endast behöriga personer får åtkomst. Behörigheter, radering och framtida överlämning ska dokumenteras och hanteras i regionens support- eller förvaltningssystem.
- Infrastrukturfunktionen, bland annat KSD, behöver hjälpa till att sätta upp och drifta miljön.
- Etableringen bedöms preliminärt inte medföra stora kostnader. Kostnaden ska bekräftas med infrastrukturen (**Att bekräfta**).

#### Del C – Efterföljande pilotprojekt (startas efter separat beslut)

Pilotprojektet ska testa hur verksamheten kan arbeta med verktyget i praktiken. Det ska klargöra:

- om RODA, tillsammans med verksamhetens arbetssätt, är en lämplig långsiktig lösning
- vilken information som ska sparas
- vilka rutiner som behövs
- hur arbetssättet kan utformas utan onödig administration
- vilka systemanpassningar som krävs.

| Område | Preliminärt upplägg |
| :--- | :--- |
| **Avgränsning** | Ett eller ett fåtal museer. Urvalet av pilotmuseum görs under förberedelsen. |
| **Kedja som testas** | Export av originalfiler och metadata från Primus → paketering i RODA enligt Cesars specifikation → lagring i den avgränsade miljön |
| **Verksamhetens del** | Andra kvartalet 2027 till årets slut, med möjlighet till förlängning vid behov |
| **Projektledning** | Projektledare på cirka 20 % (ungefär en dag i veckan), april–december 2027. Omfattningen ska verifieras mot behov och medel. |
| **Projektledarens uppdrag** | Hålla ihop arbetet, boka och strukturera möten, samla in verksamhetens kunskap, driva frågor framåt och se till att målen nås. Rollen kräver projektledning och förståelse för verksamhetsutveckling och förändrade arbetssätt, men behöver inte vara teknisk. Besök hos verksamheterna kan ingå. |
| **Utvärdering** | Pilotprojektet avslutas med en utvärdering av vad som fungerade och inte fungerade. Utvärderingen blir underlag för ledningsgruppens beslut om långsiktig lösning, och vid ett ja även för breddinförande och överföring till Cesar. |

### 4.4 Roller och ansvar

| Roll | Ansvar |
| :--- | :--- |
| **Ledningsgruppen** | Beslutar om inriktning och uppdrag. Beslutar senare om pilotprojektets direktiv och, efter utvärderingen, om långsiktig lösning. |
| **Museiverksamheten** | Äger innehållsfrågan. Utser projektgrupp med avsatt tid. Svarar för urval, metadatamappning och rutiner. |
| **KUB-projektet** | Tar fram rekommendation och projektdirektiv. Stöder med teknik, struktur och metodfrågor. Samordnar den tekniska miljön. |
| **Infrastruktur/KSD** | Sätter upp och driftar den avgränsade server- och lagringsmiljön. Hanterar behörigheter i support- eller förvaltningssystem. |
| **Cesar-teamet** | Äger RODA-specifikationen. Tar emot kulturarvsmaterial tidigast vid årsskiftet 2027–2028. |
| **Projektledare (pilot)** | Samordnar verksamhetens arbete i pilotprojektet. Tillsättning och finansiering utreds (**Att bekräfta**). |

### 4.5 Vägval: migrering och förvaltning

| Vägval | Inriktning |
| :--- | :--- |
| **Migrering** | Bevarandepaket och metadata tas fram enligt Cesars RODA-specifikation från början. Om ledningsgruppen efter utvärderingen beslutar om Cesar/RODA, förs det testade materialet och arbetssättet över till Cesar när Cesar är redo. Om en annan lösning väljs kan urval, metadatamappning och rutiner återanvändas. |
| **Förvaltning under övergångsperioden** | Den avgränsade miljön driftas av infrastruktur/KSD. Behörigheter, radering och överlämning dokumenteras. |
| **Långsiktig förvaltning** | Är inte avgjord. Ska klargöras i samverkan med Cesar och KSD:s arbete med medialagring. Kontaktlistan och miljön ska inte föregripa var förvaltningen slutligen hamnar. |

---

## 5. Rekommendation

### 5.1 Beslut som ledningsgruppen föreslås fatta

1. **Inriktning:** Att ställa sig bakom projektets förslag att Cesar-projektets RODA-lösning är inriktningen för det fortsatta arbetet med långsiktigt digitalt bevarande av museernas samlingar. Det slutliga beslutet om långsiktig lösning fattas efter att IT har testat RODA och verksamheten har tagit fram och prövat arbetssätt som fungerar tillsammans med systemen (beslutspunkt BP4).
2. **Uppdrag till verksamheten:** Att ge museiverksamheten i uppdrag att utse en projektgrupp med namngivna representanter och avsatt tid. Gruppen tar fram en kravställning utifrån samlingsförvaltningsplanen, definierar urvalet och medverkar i metadatamappningen mot Cesars specifikation.
3. **Mandat att förbereda pilotprojekt:** Att ge KUB-projektet mandat att:
   - etablera en avgränsad teknisk miljö under 2026 i samverkan med infrastruktur/KSD, finansierad med tillgängliga utvecklingsmedel
   - ta fram ett projektdirektiv för ett pilotprojekt som ledningsgruppen beslutar om separat
   - tillsammans med berörda parter förbereda finansiering och projektledning för 2027.

### 5.2 Motivering

- **Ingen stillastående väntan:** Arbetet med att åtgärda bristerna mot regelverket och skydda samhällsviktig information påbörjas nu, i stället för om 18–24 månader.
- **Beslut på prövad grund:** Ett beslut om långsiktig lösning bör bygga på praktiska tester av systemet och på verksamhetens erfarenheter, inte bara på teoretiska bedömningar. Därför föreslås nu en inriktning, och beslutet fattas efter utvärderingen.
- **Rätt standard från början:** Det förberedande arbetet görs mot Cesars RODA-specifikation. Det minskar risken för omarbete och förenklar en framtida överföring om inriktningen bekräftas.
- **Verksamheten i centrum:** Verksamheten har kunskapen om sina behov. Ett arbetssätt som tas fram tillsammans med verksamheten ger bättre förankring och mindre onödig administration.
- **Stegvis och kontrollerat:** Huvudbeslutet gäller inriktning och uppdrag. Pilotprojektet beslutas separat, när projektdirektiv, finansiering och resurser är klarlagda.
- **Tillgängliga medel används:** Utvecklingsmedlen för 2026 används till den tekniska grunden innan de förfaller.

### 5.3 Budget (År 1 och År 2)

Kända ramar redovisas. Övriga belopp och tidsinsatser ska bekräftas.

| Post | År 1 (2026) – intern tid | År 1 (2026) – kr | År 2 (2027) – intern tid | År 2 (2027) – kr | Finansiering |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Teknisk etablering: server- och lagringsmiljö med RODA | **Att bekräfta** (KUB-teamet och infrastruktur/KSD) | **Att bekräfta** med infrastruktur/KSD | – | – | Utvecklingsmedel 2026 (ram cirka 500 000 kr) |
| Drift av den avgränsade miljön | – | – | **Att bekräfta** | **Att bekräfta** | **Att bekräfta** (äskas för 2027) |
| Projektledare pilot, cirka 20 % april–december 2027 | – | – | Cirka 39 dagar (beräknat på cirka en dag/vecka i cirka 39 veckor, **att bekräfta**) | **Att bekräfta** | Externa eller centrala medel, inte teamets ordinarie budget (äskas för 2027) |
| Verksamhetens projektgrupp | **Att bekräfta** (förberedelse) | – | **Att bekräfta** (förankras med Linda) | – | Verksamhetens egen tid |
| KUB-teamets stöd (teknik, struktur, metod) | **Att bekräfta** | – | **Att bekräfta** | – | Ordinarie verksamhet |
| **Summa** | **Att bekräfta** | **Inom cirka 500 000 kr (att bekräfta)** | **Att bekräfta** | **Att bekräfta** | |

> Utvecklingsmedlen för 2026 kan inte föras över till 2027. Den tekniska etableringen behöver därför beställas och genomföras före årsskiftet, och medel för 2027 behöver äskas separat.

### 5.4 Riskmatris

Skala: K = konsekvens (1–4), S = sannolikhet (1–4), R = risk (K × S). **Alla värden är förslag – att validera.**

| # | Händelse | Konsekvens | K | S | R | Åtgärder |
| :---: | :--- | :--- | :---: | :---: | :---: | :--- |
| 1 | Digitalt material skadas eller går förlorat under väntetiden (hårddiskhaveri, ransomware, cyberangrepp) | Oersättlig förlust av samhällsviktigt kulturarv | 4 | 3 | 12 | Inriktningsbeslut nu. Prioritera urval av det mest skyddsvärda materialet. Strukturerad lagring i avgränsad miljö. |
| 2 | Verksamheten kan inte avsätta tid eller representanter | Arbetssättet blir inte förankrat och piloten kan inte genomföras | 4 | 3 | 12 | Uppdrag från ledningsgruppen. Förankring med Linda. Namngivna deltagare med avsatt tid. Projektledare avlastar samordningen. |
| 3 | Utvecklingsmedlen 2026 hinner inte användas före årsskiftet | Den tekniska grunden försenas och medlen går förlorade | 3 | 3 | 9 | Snabbt möte med Pia. Tidig kontakt med infrastruktur/KSD om beställning och kostnad. |
| 4 | Oklart långsiktigt förvaltningsansvar | Osäker drift, behörighet och överlämning efter piloten | 3 | 3 | 9 | Dokumentera ansvar i kontaktlista och förvaltningssystem. Klargör förvaltningen med Cesar och KSD:s arbete med medialagring. |
| 5 | Projektledare eller finansiering för 2027 saknas | Verksamhetsdelen av piloten kan inte starta under andra kvartalet 2027 | 4 | 2 | 8 | Utreda resursvägar (KSD, regionen, Fastighetsstöd och service, konsult). Äska medel för 2027 i god tid. |
| 6 | Otillräckligt avgränsad åtkomst till pilotmiljön | Obehörig åtkomst till skyddsvärd information, eventuellt personuppgifter | 4 | 2 | 8 | Informationsklassning före skarp data. Strikt behörighetsstyrning. Dokumentation i support- eller förvaltningssystem. |
| 7 | Cesars tidsplan eller specifikation ändras | Omarbete av paket och metadata eller förlängd övergångsperiod | 3 | 2 | 6 | Löpande dialog med Cesar-teamet. Versionshantera specifikationen. Säkerställ att RODA-miljön speglar Cesar. |
| 8 | Export av originalfiler och metadata från Primus är begränsad | Kedjan Primus → RODA fungerar inte fullt ut | 3 | 2 | 6 | Testa exporten tidigt i piloten. Dialog med KulturIT om exportmöjligheter. |
| 9 | Arbetssättet upplevs som administrativt betungande | Låg acceptans och bristande efterlevnad av rutinerna | 3 | 2 | 6 | Verksamheten utformar rutinerna själv. Utvärdera administrativ belastning som uttalat mål i piloten. |
| 10 | Testerna visar att RODA inte uppfyller verksamhetens eller IT:s krav | Inriktningen behöver omprövas och beslutet om långsiktig lösning skjuts upp | 3 | 2 | 6 | Fastställ utvärderingskriterier i förväg. Utforma urval, metadatamappning och rutiner så att de kan återanvändas i en annan lösning. Ta fram alternativ som en del av utvärderingen. |

---

## 6. Färdplan

### 6.1 Översikt

```text
2026                         2027                                                   2028
 Okt   Nov   Dec  | Jan  Feb  Mar | Apr  Maj  Jun | Jul  Aug  Sep | Okt  Nov  Dec  | Jan →
 [Fas 0 ]         |               |               |               |                |
 Förankring       |               |               |               |                |
 & beslut         |               |               |               |                |
       [Fas 1    ]|               |               |               |                |
       Teknisk    |               |               |               |                |
       etablering |               |               |               |                |
                  [Fas 2        ] |               |               |                |
                  Projektstart    |               |               |                |
                                  [Fas 3: Pilot – verksamhetens arbete           ] |
                                                                  [Fas 4: Utv.   ] → BP4: beslut om
                                                                                     långsiktig lösning
```

### 6.2 Faser och aktiviteter

#### Fas 0 – Förankring och beslut (oktober–november 2026)

| Aktivitet | Ansvarig | Klart |
| :--- | :--- | :--- |
| Avstämningsmöte i teamet för att konkretisera planen | Andreas, Caroline, Yvonne | Oktober 2026 |
| Svara Pia och boka möte om utvecklingsmedel 2026 och äskning för 2027 | Caroline | Oktober 2026 |
| Komplettera kontaktlistan (kontaktpersoner, ansvar, kontaktytor och finansiering) | Yvonne (Andreas tar fram mallen) | Oktober–november 2026 |
| Förankra upplägget med Linda och klarlägga representanter och tidsinsats | Andreas | November 2026 |
| Färdigställa rekommendationen och skicka den till teamet för granskning | Andreas | Före ledningsgruppen |
| Presentation och beslut i ledningsgruppen | Andreas | Målbild 16 november 2026 |

**Beslutspunkt BP1:** Ledningsgruppen beslutar om inriktning och uppdrag (avsnitt 5.1). Cesar/RODA är föreslagen inriktning; det är inte ett beslut om långsiktig lösning.

#### Fas 1 – Teknisk etablering (november–december 2026)

| Aktivitet | Ansvarig | Klart |
| :--- | :--- | :--- |
| Klarlägga förutsättningar och kostnad för server- och lagringsmiljön med infrastruktur/KSD | Andreas | November 2026 |
| Beställa och sätta upp den avgränsade miljön (lagringsyta och server för RODA) | KUB-projektet med infrastruktur/KSD | December 2026 |
| Fastställa behörighetsmodell och dokumentera åtkomst, radering och överlämning i support- eller förvaltningssystem | KUB-projektet med infrastruktur/KSD | December 2026 |
| Installera RODA och stämma av konfigurationen mot Cesars miljö | KUB-projektet i dialog med Cesar-teamet | December 2026 – början av 2027 |
| Påbörja IT:s tekniska test av RODA (installation, drift, behörigheter, paketering) | KUB-projektet med infrastruktur/KSD | Från början av 2027 |

**Beslutspunkt BP2:** Miljön är etablerad och utvecklingsmedlen för 2026 är använda.

#### Fas 2 – Projektstart för piloten (januari–mars 2027)

| Aktivitet | Ansvarig | Klart |
| :--- | :--- | :--- |
| Formulera projektmål och projektdirektiv, inklusive frågor verksamheten ska besvara och rutiner som behövs | Andreas | Januari–februari 2027 |
| Fastställa utvärderingskriterier för RODA och arbetssätt (verksamhetens och IT:s krav), som grund för beslutet om långsiktig lösning | KUB-projektet med verksamheten | Februari 2027 |
| Utreda och tillsätta projektledare (vägar via KSD, regionen, Fastighetsstöd och service eller konsult; avstämning med Staffan vid behov) | Caroline | Mars 2027 |
| Säkra finansiering för 2027 (äskade eller centrala medel) | Caroline och Andreas, i dialog med Pia | Mars 2027 |
| Välja pilotmuseum och utse projektgrupp med avsatt tid | Verksamheten (genom Linda) med stöd av KUB | Mars 2027 |
| Göra informationsklassning (K/R/T) och bedömning av personuppgifter för pilotmaterialet | Verksamheten med KUB och informationssäkerhetsfunktionen | Före skarp data |

**Beslutspunkt BP3:** Ledningsgruppen beslutar om pilotprojektets direktiv, budget och projektledare.

#### Fas 3 – Pilotprojektets genomförande (april–december 2027)

| Aktivitet | Ansvarig |
| :--- | :--- |
| Kravställning och urval av vad som ska bevaras utifrån samlingsförvaltningsplanen | Projektgruppen (verksamheten) |
| Metadatamappning mellan Primus och Cesars specifikation | Projektgruppen med KUB |
| Testa kedjan: export från Primus → paketering i RODA → lagring i den avgränsade miljön | KUB med projektgruppen |
| Ta fram och prova rutiner för nyregistrering och äldre material | Projektgruppen |
| Identifiera nödvändiga systemanpassningar | KUB med projektgruppen |
| Samordning, möten och verksamhetsbesök | Projektledare |

#### Fas 4 – Utvärdering och beslutsunderlag (oktober 2027 – årsskiftet 2027–2028)

| Aktivitet | Ansvarig |
| :--- | :--- |
| Utvärdera vad som fungerade och inte fungerade, inklusive administrativ belastning | Projektledare med projektgruppen |
| Utvärdera RODA mot de fastställda kriterierna, både tekniskt (IT) och för verksamheten | KUB-projektet med projektgruppen |
| Ta fram beslutsunderlag om långsiktig lösning, med en rekommendation om att bekräfta eller ompröva inriktningen | KUB-projektet |
| Om inriktningen bekräftas: ta fram underlag för breddinförande till övriga museer och planera överföringen till Cesar | KUB-projektet med Cesar-teamet |
| Klargöra långsiktig förvaltning och drift | Ledningsgruppen med Cesar och KSD |

**Beslutspunkt BP4:** Ledningsgruppen beslutar om långsiktig lösning för digitalt bevarande. Om Cesar/RODA bekräftas beslutas även om breddinförande och överföring till Cesar. Annars beslutas om fortsatt utredning. Eventuell förlängning av piloten beslutas vid samma tillfälle.

### 6.3 Milstolpar

| Milstolpe | Tidpunkt |
| :--- | :--- |
| Rekommendationen granskad av teamet | Före ledningsgruppens möte |
| BP1 – Beslut om inriktning (Cesar/RODA som förslag) och uppdrag i ledningsgruppen | Målbild 16 november 2026 |
| BP2 – Teknisk miljö etablerad | December 2026 |
| BP3 – Beslut om pilotprojektets direktiv och projektledare | Mars 2027 |
| Pilotprojektets verksamhetsdel startar | April 2027 |
| Utvärdering klar | December 2027 (förlängning möjlig) |
| BP4 – Beslut om långsiktig lösning (och vid ett ja: breddinförande och överföring till Cesar) | Årsskiftet 2027–2028 |

---

## 7. Öppna frågor (att bekräfta)

| # | Fråga | Ansvarig |
| :---: | :--- | :--- |
| 1 | Hur mycket av utvecklingsmedlen för 2026 kan användas, och hur äskas medel för 2027? | Caroline (möte med Pia) |
| 2 | Vad kostar server- och lagringsmiljön att etablera och drifta, och vem driftar den? | Andreas (infrastruktur/KSD) |
| 3 | Hur tillsätts och finansieras projektledaren, och till vilket timpris eller vilken kostnad? | Caroline |
| 4 | Vilka verksamhetsrepresentanter och hur mycket tid kan avsättas? | Andreas (Linda) |
| 5 | Vilket museum ska ingå i piloten? | Verksamheten med KUB |
| 6 | Informationsklassning (K/R/T) och förekomst av personuppgifter i pilotmaterialet | Verksamheten med KUB |
| 7 | Långsiktigt förvaltningsansvar för bevarandelösningen | Ledningsgruppen med Cesar och KSD |
| 8 | Validering av riskvärden (K/S/R) i riskmatrisen | KUB-teamet |
| 9 | Bekräftat datum för presentation i ledningsgruppen | Andreas |
| 10 | Vilka utvärderingskriterier ska avgöra om RODA blir den långsiktiga lösningen? | KUB-projektet med verksamheten |

---

*Källor: KUB-projektets strategiska rekommendation v1–v3 (daterade 2026-08-24 och 2026-08-31), mötesanteckningar 2026-10-12 samt intervju med projektet 2026-10-13.*
