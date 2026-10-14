# Rekommendation för det fortsatta arbetet och pilotprojekt – RODA för digitalt långtidsbevarande av museisamlingar

| | |
| :--- | :--- |
| **Projekt** | KUB – Digitalt kulturarv och bevarande |
| **Dokumenttyp** | Rekommendation för fortsatt arbete och grund för projektdirektiv (pilotprojekt) |
| **Version** | 1 (utkast för intern granskning) |
| **Författare** | Andreas (KUB) |
| **Datum** | 2026-10-13 |
| **Verksamhet** | Kulturförvaltningen, Västra Götalandsregionen |
| **Samverkansparter** | Kulturstad Digitalisering (KSD), Cesar-teamet, berörda IT- och infrastrukturfunktioner samt deltagande museum |
| **Föreslagen teknisk lösning** | RODA (bevarandesystem) och RODA-in (klient för överföring) |
| **Förhållande till andra dokument** | Kompletterar *Strategisk rekommendation och färdplan* v4 ([AJ-rekommendation.md](./AJ-rekommendation.md)). Faser och beslutspunkter (BP1–BP4) följer färdplanen i det dokumentet. |

> **Läsanvisning:** Det här dokumentet är **inte** ett beslut om att starta pilotprojektet. Det beskriver vad som behöver göras fram till pilotstart och hur pilotprojektet föreslås utformas. Ledningsgruppen beslutar om pilotprojektet separat, genom ett projektdirektiv (beslutspunkt BP3). Uppgifter markerade **»Att bekräfta«** saknas i underlaget och ska kompletteras. Riskvärden markerade **»Att bedöma«** har ännu inte värderats.

---

## Sammanfattning

KUB-projektet föreslår att regionens gemensamma bevarandelösning Cesar, som bygger på RODA, blir inriktningen för långsiktigt digitalt bevarande av museernas samlingar. Innan ett slutligt beslut fattas behöver lösningen prövas i praktiken. IT behöver testa RODA tekniskt, och verksamheten behöver ta fram ett arbetssätt som fungerar tillsammans med systemen.

Projektet rekommenderar därför ett stegvis upplägg:

1. **Fortsatt arbete fram till pilotstart (oktober 2026 – mars 2027):** Förankra inriktningen i ledningsgruppen. Etablera en avgränsad teknisk miljö under 2026 med tillgängliga utvecklingsmedel (cirka 500 000 kr). Säkra finansiering och projektledning för 2027. Ta fram ett projektdirektiv för piloten.
2. **Pilotprojekt (preliminärt april–december 2027):** Ett av Kulturförvaltningens mindre museer testar hela bevarandekedjan i liten skala. Kedjan går från registrering och urval i Primus, via export och överföring med RODA-in, till paketering i RODA och lagring på en säker lagringsyta. Teknik och verksamhet arbetar i två parallella spår.
3. **Utvärdering och beslut (årsskiftet 2027–2028):** Pilotens resultat blir underlaget för ledningsgruppens beslut om långsiktig lösning. Vid ett ja beslutas också om breddinförande och överföring till Cesar.

Pilotprojektet ska visa om teknik, informationsmodell, arbetssätt och lagring tillsammans uppfyller grundkraven för långsiktigt bevarande. Det ska också visa hur arbetssättet kan utformas utan onödig administration.

---

# Del 1. Rekommendation för det fortsatta arbetet

## 1. Utgångspunkter

Rekommendationen bygger på följande ställningstaganden från projektets underlag och mötet 2026-10-12:

- **Pilotprojektet är ett efterföljande projekt.** Det är inte huvudbeslutet i rekommendationen till ledningsgruppen. Huvudbeslutet gäller inriktning och uppdrag (BP1).
- **Verksamheten äger innehållsfrågan.** Verksamheten har kunskapen om sina behov. KUB-teamet och infrastrukturen bidrar med teknik, struktur och frågor.
- **Utvecklingsmedlen för 2026 kan inte föras över till 2027.** Därför ska den tekniska etableringen beställas och genomföras före årsskiftet. Medel för 2027 behöver äskas separat.
- **Den tekniska miljön ska vara avgränsad.** Bara behöriga personer får åtkomst. Behörigheter, radering och framtida överlämning ska dokumenteras i regionens support- eller förvaltningssystem.
- **Pilotens tekniska upplägg ska följa Cesars RODA-specifikation.** Om inriktningen bekräftas kan materialet då föras över till Cesar utan omfattande omarbetning.
- **Ett godkänt pilotresultat betyder inte att lösningen är klar för produktion.** Resultatet visar om lösningen är lämplig att utveckla vidare och under vilka förutsättningar.

## 2. Rekommenderade åtgärder fram till pilotstart

### 2.1 Fas 0 – Förankring och beslut (oktober–november 2026)

| Åtgärd | Ansvarig | Klart |
| :--- | :--- | :--- |
| Svara Pia och boka möte om utvecklingsmedel för 2026 och äskning av medel för 2027 | Caroline | Oktober 2026 |
| Komplettera kontaktlistan med kontaktpersoner, ansvarsområden, kontaktytor och finansiering för Cesar-teamet, infrastrukturen och övriga berörda | Yvonne (Andreas tar fram mallen) | Oktober–november 2026 |
| Förankra upplägget med Linda och klarlägga vilka verksamhetsrepresentanter som kan delta och med hur mycket tid | Andreas | November 2026 |
| Färdigställa rekommendationen och låta teamet granska den | Andreas | Före ledningsgruppens möte |
| Presentera rekommendationen i ledningsgruppen | Andreas | Målbild 16 november 2026 (ej formellt bekräftat) |

**BP1:** Ledningsgruppen beslutar om inriktning och uppdrag.

### 2.2 Fas 1 – Teknisk etablering (november–december 2026)

| Åtgärd | Ansvarig | Klart |
| :--- | :--- | :--- |
| Klarlägga förutsättningar och kostnad för en separat server- och lagringsmiljö med infrastrukturen/KSD | Andreas | November 2026 |
| Föra dialog med KSD om tekniskt stöd och om erfarenheter och lösningar från Cesar kan återanvändas | KUB-projektet | November 2026 |
| Föra dialog med KSD:s lagringsenhet och infrastrukturfunktion om en säker lagringsyta i VGR:s datacenter | KUB-projektet | November 2026 |
| Beställa en virtuell server eller motsvarande godkänd testmiljö, samt en lagringsyta (egen nätverksdisk eller motsvarande) | KUB-projektet med infrastrukturen/KSD | December 2026 |
| Fastställa behörighetsmodellen och dokumentera åtkomst, radering och överlämning i support- eller förvaltningssystem | KUB-projektet med infrastrukturen/KSD | December 2026 |
| Installera RODA och stämma av konfigurationen mot Cesars miljö | KUB-projektet i dialog med Cesar-teamet | December 2026 – början av 2027 |

**BP2:** Miljön är etablerad och utvecklingsmedlen för 2026 är använda.

### 2.3 Fas 2 – Förberedelse av pilotprojektet (januari–mars 2027)

| Åtgärd | Ansvarig | Klart |
| :--- | :--- | :--- |
| Ta fram projektmål och projektdirektiv utifrån Del 2 i detta dokument | Andreas | Januari–februari 2027 |
| Fastställa utvärderingskriterier (avsnitt 11) | KUB-projektet med verksamheten | Februari 2027 |
| Utreda och tillsätta projektledare via KSD, regionen, Fastighetsstöd och service eller en konsulttjänst. Stämma av med Staffan vid behov | Caroline | Mars 2027 |
| Säkra finansiering för 2027 (äskade eller centrala medel) | Caroline och Andreas, i dialog med Pia | Mars 2027 |
| Välja pilotmuseum och utse en projektgrupp med namngivna personer och avsatt tid | Verksamheten (genom Linda) med stöd av KUB | Mars 2027 |
| Göra informationsklassning (K/R/T) och bedöma förekomsten av personuppgifter i pilotmaterialet | Verksamheten med KUB och informationssäkerhetsfunktionen | Innan skarp data förs in |

**BP3:** Ledningsgruppen beslutar om pilotprojektets direktiv, budget och projektledare.

## 3. Förutsättningar som ska vara uppfyllda före pilotstart

| Förutsättning | Status |
| :--- | :--- |
| Ledningsgruppen har beslutat om inriktning och uppdrag (BP1) | [ ] |
| Den avgränsade server- och lagringsmiljön är etablerad och dokumenterad (BP2) | [ ] |
| Behörighetsmodellen är fastställd och dokumenterad i support- eller förvaltningssystem | [ ] |
| Finansiering för 2027 är säkrad (projektledare och drift av miljön) | [ ] |
| En projektledare är utsedd | [ ] |
| Pilotmuseet är valt och projektgruppen har namngivna deltagare med avsatt tid | [ ] |
| Informationsklassning och bedömning av personuppgifter är gjorda för pilotmaterialet | [ ] |
| Utvärderingskriterierna är fastställda | [ ] |
| Cesars aktuella RODA-specifikation (paket och metadata) finns tillgänglig och är versionsangiven | [ ] |
| Projektdirektivet är beslutat (BP3) | [ ] |

---

# Del 2. Rekommenderat pilotprojekt – grund för projektdirektiv

## 4. Pilotprojektets namn

**Pilotprojekt KUB – Praktiskt test av RODA för digitalt långtidsbevarande av museisamlingar**

## 5. Bakgrund och motiv

Kulturförvaltningen behöver testa hur RODA fungerar tillsammans med de system och arbetssätt som museerna redan använder. Det ska ske innan beslut fattas om en framtida lösning för långtidsbevarande. RODA används redan inom VGR, bland annat i Cesar.

En central fråga är om objekt och metadata från Primus kan föras över till RODA på ett kvalitetssäkrat och repeterbart sätt. Objekten ska kunna paketeras, lagras och kontrolleras enligt etablerade principer för digitalt bevarande.

Det räcker inte att visa att programvarorna går att installera och kan kommunicera med varandra. Hela kedjan behöver prövas:

- verksamhetens urval och metadataarbete
- den tekniska överföringen
- informationspaketeringen
- den säkra lagringen
- att materialet går att återskapa och använda vid ett senare tillfälle.

Pilotprojektet omfattar därför både teknisk verifiering och praktisk verksamhetsutveckling. Det genomförs vid ett mindre museum med en avgränsad mängd digitala objekt.

## 6. Syfte

Syftet är att i praktiken pröva om RODA och RODA-in kan bli en lämplig del av Kulturförvaltningens framtida lösning för digitalt långtidsbevarande. Piloten ska också visa om en fungerande bevarandekedja kan byggas upp med Primus som utgångspunkt.

Piloten ska ge svar på om tekniken, informationsmodellen, verksamhetens arbetsprocesser och lagringen **tillsammans** uppfyller grundkraven för långsiktigt bevarande. Den ska också klargöra:

- vilken information som ska sparas
- vilka rutiner som behövs
- hur arbetssättet kan utformas utan att skapa onödig administration
- vilka systemanpassningar som krävs.

## 7. Mål

När pilotprojektet avslutas ska följande vara uppnått:

1. En testmiljö med RODA och RODA-in är etablerad och dokumenterad.
2. En lämplig lagringsyta är identifierad och ansluten för teständamålet.
3. Ett avgränsat urval digitala objekt är valt ur pilotmuseets samlingar enligt dokumenterade urvalskriterier.
4. Objekt och metadata är exporterade från Primus enligt en dokumenterad och repeterbar process.
5. Metadata är mappade till en dokumenterad struktur som följer Cesars RODA-specifikation och kan användas vid ingest i RODA.
6. Materialet är överfört till RODA med hjälp av RODA-in.
7. RODA har tagit emot materialet och skapat bevarandepaket enligt en fastställd och dokumenterad konfiguration.
8. Det är verifierat att bevarandepaketen och deras metadata finns lagrade på avsedd lagringsyta.
9. Filintegritet, återläsning och felhantering är kontrollerade.
10. Det finns rutiner för nyregistrering och för äldre material, och den administrativa belastningen är utvärderad.
11. Det finns ett förslag till fortsatt arbetssätt, teknisk lösning och förvaltningsmodell.

## 8. Omfattning och avgränsningar

| Ingår i piloten | Ingår inte i piloten |
| :--- | :--- |
| [X] Ett mindre museum med ett avgränsat urval digitala objekt | [ ] Migrering av alla museers digitala samlingar |
| [X] Test av hela kedjan Primus → RODA-in → RODA → lagring | [ ] Fullskalig produktionsdrift för hela Kulturförvaltningen |
| [X] Principer för urval, prioritering och eventuell gallring | [ ] Slutlig gallring av befintliga samlingar utan behöriga och dokumenterade beslut |
| [X] Metadatamappning mot Cesars RODA-specifikation | [ ] Utveckling av en helt ny bevarandeplattform |
| [X] Rutiner för nyregistrering och äldre material | [ ] Slutligt beslut om långsiktig förvaltningsorganisation |
| [X] Underlag för kostnader, drift och förvaltning | |

Vilka filtyper och objekt som ingår i piloten, och vilka som uttryckligen lämnas utanför, fastställs i förberedelsen (**Att bekräfta**).

## 9. Två parallella spår

Piloten bedrivs i två spår som löper parallellt. Verksamhetsspåret ska **inte** vänta på att den tekniska miljön blir färdig. Kraven på metadata, urval och export behöver vara kända när de tekniska testerna utformas.

### 9.1 Tekniskt spår (KUB-projektet med infrastrukturen/KSD)

- Fastställa arkitektur och tekniska förutsättningar för RODA och RODA-in, med utgångspunkt i Cesars miljö.
- Använda och vid behov komplettera den testmiljö som etableras i Fas 1. Det gäller server, nätverksåtkomst, behörigheter och lagringsyta.
- Installera och konfigurera RODA-in i en lämplig klientmiljö.
- Utreda integrationen mellan Primus, RODA-in och RODA.
- Testa informationspaketering, metadata, integritet, loggning och kontroller vid överföring.
- Dokumentera säkerhetskopiering, återställning, loggning och tekniska beroenden.
- Se till att testmiljön hålls avskild från produktionsdata där det krävs.
- Utreda hur lagring, återläsning, uppföljning och framtida förvaltning ska hanteras.

### 9.2 Verksamhetsspår (pilotmuseet och projektgruppen, samordnat av projektledaren)

- Gå igenom samlingsförvaltningsplanen och andra relevanta styrdokument.
- Analysera vilka digitala objekt och informationsmängder som ska prioriteras för långtidsbevarande.
- Ta fram principer för urval, prioritering och eventuell gallring, med tydlig ansvarsfördelning och dokumenterade beslut.
- Identifiera vilka metadata som behövs och vilka krav som ska gälla för datakvaliteten.
- Utgå från befintliga rutiner för registrering i Primus och bygga vidare på dem där det är lämpligt.
- Ta fram och testa rutiner för export av objekt och metadata från Primus.
- Fastställa vilka standarder och format som ska gälla för överföring och bevarande.
- Dokumentera ansvar, arbetsmoment, kvalitetskontroller och hantering av avvikelser.

Den tekniska lösningen ska stödja verksamhetens beslut och arbetssätt, inte ersätta dem.

## 10. Bevarandekedjan som ska testas

```text
[1. Primus]               [2. Export och        [3. RODA-in]          [4. RODA]               [5. Lagring]           [6. Uppföljning]
 Registrering, metadata ─> kvalitetssäkring ──> Förberedelse och ──> Ingest: SIP → AIP ──> Bevarandepaket på ──> Dokumentation,
 och urval                 Originalfil +        överföring (SIP)     enligt OAIS och        avgränsad lagringsyta  avvikelser och
 (verksamheten)            metadata                                  Cesars specifikation   + integritetskontroll  erfarenheter
```

| Steg | Innehåll | Huvudansvar |
| :--- | :--- | :--- |
| **1. Primus – registrering och urval** | Verksamheten registrerar och beskriver objekten, kvalitetssäkrar metadata och beslutar vilka objekt som ska föras över till långtidsbevarande. | Pilotmuseet |
| **2. Export och kvalitetssäkring** | Objekt, originalfiler och metadata exporteras och anpassas till den struktur och de format som fastställts för överföringen. | Projektgruppen med KUB |
| **3. RODA-in – förberedelse och överföring** | Materialet förbereds som inlämningspaket (SIP) och skickas till RODA. | KUB med projektgruppen |
| **4. RODA – ingest och paketering** | RODA tar emot SIP och skapar bevarandepaket (AIP) enligt OAIS och Cesars specifikation. | KUB |
| **5. Lagring och integritetskontroll** | Bevarandepaketen lagras på den beslutade lagringsytan. Integritet, spårbarhet och återläsning kontrolleras. | KUB med infrastrukturen/KSD |
| **6. Uppföljning och dokumentation** | Resultat, avvikelser och erfarenheter dokumenteras och används för att förbättra arbetssättet och bedöma om lösningen kan skalas upp. | Projektledaren med projektgruppen |

**Standarder som ska prövas:** OAIS (ISO 14721), Dublin Core, PREMIS och METS, samt de metadataformat som Primus kan exportera. Vilka standarder, profiler och valideringsregler som faktiskt ska gälla fastställs i piloten, med utgångspunkt i Cesars specifikation.

## 11. Genomförande i sex steg

Stegen nedan är kopplade till färdplanens faser. Steg 2 påbörjas redan i Fas 1 (2026) och finansieras med utvecklingsmedlen för 2026.

| Steg | Innehåll | Leverans | Preliminär tid |
| :--- | :--- | :--- | :--- |
| **1. Förberedelser och kravställning** | Välja pilotmuseum. Utse projektledare och tekniska kontaktpersoner. Fastställa krav, avgränsningar och utvärderingskriterier. Gå igenom samlingsförvaltningsplanen. Identifiera beroenden till KSD, Primus och VGR:s infrastruktur. | Dokumenterad pilotplan med krav, ansvar, urvalskriterier och testupplägg | Januari–april 2027 (Fas 2 och pilotstart) |
| **2. Teknisk testmiljö** | Etablera server, lagringsyta, nätverk och behörigheter. Installera RODA och RODA-in. Dokumentera säkerhetskopiering, återställning och loggning. | Dokumenterad och fungerande testmiljö för ingest, bevarande och lagring | November 2026 – våren 2027 |
| **3. Urval och förberedelse av data** | Välja objekt enligt urvalskriterierna. Kontrollera identitet, filformat och metadata. Granska kvalitet och fullständighet i Primus. Fastställa obligatoriska metadata. | Kvalitetssäkrat och dokumenterat testurval, förberett för export | April–juni 2027 (**Att bekräfta**) |
| **4. Export från Primus** | Undersöka Primus exportmöjligheter. Mappa metadata. Koppla ihop originalfiler, identifierare och metadata. Ta fram en repeterbar exportprocess. Dokumentera fel och behov av manuell hantering. | Dokumenterad och testad överföringsprocess från Primus till RODA | Maj–september 2027 (**Att bekräfta**) |
| **5. Ingest, paketering och lagring** | Överföra via RODA-in. Genomföra ingest och kontrollera resultatet. Verifiera paket, metadata och identifierare. Kontrollera kontrollsummor. Testa återläsning och felfall (felaktiga filer, saknade metadata, avbrutna överföringar). | Testresultat för hela kedjan mot uppställda krav | Augusti–november 2027 (**Att bekräfta**) |
| **6. Utvärdering och rekommendation** | Bedöma kravuppfyllelse, hinder, manuellt arbete och administrativ belastning. Uppskatta kostnader och resurser för drift och breddinförande. Föreslå förvaltning och ansvarsfördelning. | Slutrapport med resultat, avvikelser, kostnads- och resursbedömning samt rekommendation | Oktober–december 2027 |

Verksamhetsdelen av piloten pågår preliminärt från andra kvartalet 2027 till årets slut. Den kan förlängas vid behov. Förlängning beslutas vid BP4.

## 12. Frågor som verksamheten ska besvara i piloten

| # | Fråga |
| :---: | :--- |
| 1 | Vilka digitala objekt och informationsmängder ska bevaras långsiktigt, och i vilken prioritetsordning? |
| 2 | Vilka principer ska gälla för urval och eventuell gallring, och vem fattar besluten? |
| 3 | Vilka metadata är obligatoriska för att ett objekt ska kunna föras över till bevarande? |
| 4 | Räcker dagens registrering i Primus, eller behöver rutinerna kompletteras? |
| 5 | Hur ska nyregistrerat material hanteras, och hur ska äldre (retrospektivt) material hanteras? |
| 6 | Vem gör vad i kedjan, och var finns kontroll- och ansvarspunkterna? |
| 7 | Hur hanteras avvikelser, till exempel saknade metadata eller felaktiga filer? |
| 8 | Vilka arbetsmoment upplevs som onödig administration, och hur kan de förenklas? |
| 9 | Vilka kunskaper behöver personalen, och vilket utbildningsbehov finns? |

## 13. Utvärderingskriterier (förslag)

Kriterierna fastställs innan testerna påbörjas (Fas 2).

| Område | Föreslaget kriterium | Uppfyllt |
| :--- | :--- | :---: |
| Teknisk miljö | RODA och RODA-in kan installeras, konfigureras och användas i en dokumenterad testmiljö. | [ ] |
| Export från Primus | Objekt och metadata kan exporteras på ett repeterbart sätt. | [ ] |
| Metadata | Obligatoriska metadata och identifierare förs över korrekt och kan kopplas till rätt objekt och filer. | [ ] |
| Standarder | Valda format och metadata kan hanteras enligt den dokumenterade informations- och bevarandemodellen och Cesars specifikation. | [ ] |
| Ingest | Materialet kan föras över till RODA och behandlas utan oupptäckta fel. | [ ] |
| Paketering | Bevarandepaketens innehåll, struktur och metadata kan verifieras mot uppställda krav. | [ ] |
| Lagring | Paketen lagras på avsedd lagringsyta med dokumenterade principer för skydd och åtkomst. | [ ] |
| Integritet | Kontrollsummor eller motsvarande kontroller upptäcker förändringar eller skador på filer. | [ ] |
| Återläsning | Material kan hämtas från lagringen och verifieras mot ursprungsmaterialet. | [ ] |
| Arbetssätt | Processen kan genomföras enligt dokumenterade rutiner med tydliga ansvarspunkter och utan onödig administration. | [ ] |
| Förvaltning | Det finns underlag för att bedöma drift, kostnader, kompetensbehov och långsiktigt ansvar. | [ ] |

## 14. Organisation och ansvar

| Roll | Ansvar |
| :--- | :--- |
| **Ledningsgruppen (uppdragsgivare)** | Beslutar om projektdirektiv, budget och projektledare (BP3), och efter utvärderingen om långsiktig lösning (BP4). |
| **Projektledare för verksamhetsspåret** | Håller ihop arbetet, bokar och strukturerar möten, samlar in verksamhetens kunskap, driver frågor framåt och ser till att målen nås. Rollen kräver projektledning och förståelse för verksamhetsutveckling och förändrade arbetssätt, men behöver inte vara teknisk. Besök hos verksamheterna kan ingå. |
| **Projektgrupp (pilotmuseet)** | Namngivna personer med avsatt tid. Väljer testmaterial, kvalitetssäkrar metadata, utformar rutiner och genomför praktiska tester. Deltagarna behöver inte driva projektet själva. |
| **KUB-projektet (teknisk projektledning)** | Samordnar teknisk arkitektur, miljö, installation, integration och tekniska tester. Stöder verksamheten med struktur och metodfrågor. |
| **KSD** | Tekniskt stöd, erfarenheter från Cesar, möjliga finansieringsvägar och samordning med Cesar. |
| **Lagrings- och infrastrukturfunktioner** | Tillhandahåller och driftar lagringsytan och servermiljön. Klargör krav på drift, säkerhet och förvaltning. Hanterar behörigheter i support- eller förvaltningssystem. |
| **Cesar-teamet** | Äger RODA-specifikationen. Stämmer av konfigurationen. |
| **Kulturförvaltningens IT- och systemförvaltning** | Bedömer långsiktigt ägarskap, drift, support, behörigheter och teknisk förvaltning. |
| **Informationssäkerhetsfunktionen** | Stöder informationsklassning och bedömning av personuppgifter. |

**Projektledarresurs:** Preliminärt cirka 20 procent (ungefär en dag i veckan) från april till december 2027. Omfattningen ska stämmas av mot projektets faktiska behov och tillgängliga medel. Möjliga vägar är KSD (inklusive KSD:s bevarandeprojekt), regionen, Fastighetsstöd och service eller en konsulttjänst. Kostnaden bör finansieras med externa eller centrala medel, inte med teamets ordinarie budget.

## 15. Resurser och budget

Kända ramar redovisas. Övriga belopp och tidsinsatser ska bekräftas innan projektdirektivet beslutas.

| Post | 2026 – intern tid | 2026 – kr | 2027 – intern tid | 2027 – kr | Finansiering |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Teknisk etablering: server, lagringsyta, RODA | **Att bekräfta** | **Att bekräfta** med infrastrukturen/KSD | – | – | Utvecklingsmedel 2026 (ram cirka 500 000 kr) |
| RODA-in-klient, integration och tekniska tester | – | – | **Att bekräfta** | **Att bekräfta** | **Att bekräfta** |
| Drift av testmiljön | – | – | **Att bekräfta** | **Att bekräfta** | **Att bekräfta** (äskas för 2027) |
| Projektledare, cirka 20 % april–december 2027 | – | – | Cirka 39 dagar (cirka en dag per vecka i cirka 39 veckor, **att bekräfta**) | **Att bekräfta** | Externa eller centrala medel (äskas för 2027) |
| Pilotmuseets projektgrupp (urval, metadata, tester) | – | – | **Att bekräfta** (förankras med Linda) | – | Verksamhetens egen tid |
| Specialiststöd från KSD, lagring och infrastruktur | **Att bekräfta** | – | **Att bekräfta** | **Att bekräfta** | **Att bekräfta** |
| Eventuellt konsultstöd, utbildning eller kompletterande utveckling | – | – | **Att bekräfta** | **Att bekräfta** | **Att bekräfta** |
| **Summa** | **Att bekräfta** | **Inom cirka 500 000 kr (att bekräfta)** | **Att bekräfta** | **Att bekräfta** | |

> Gruppen bedömer att den tekniska etableringen sannolikt inte medför stora kostnader, men kostnaden ska bekräftas med infrastrukturen. Projektledaren kan bli den största kostnadsposten.

## 16. Informationssäkerhet och personuppgifter

Inget material får föras in i testmiljön innan följande är gjort:

| Krav | Status |
| :--- | :--- |
| Informationsklassning (K/R/T) av pilotmaterialet | [ ] Att genomföra |
| Bedömning av om personuppgifter förekommer och vilken rättslig grund som gäller | [ ] Att genomföra |
| Behörighetsmodell för testmiljön (vem har åtkomst och varför) | [ ] Att fastställa |
| Dokumentation av behörigheter, radering och överlämning i support- eller förvaltningssystem | [ ] Att genomföra |
| Testmiljön är avskild från produktionsdata där det krävs | [ ] Att verifiera |

## 17. Risker och beroenden

Skala: K = konsekvens (1–4), S = sannolikhet (1–4), R = risk (K × S). Värden för risker som också finns i *Strategisk rekommendation* v4 är hämtade därifrån och är **förslag – att validera**. Övriga risker är **att bedöma**.

| # | Händelse | Konsekvens | K | S | R | Åtgärder |
| :---: | :--- | :--- | :---: | :---: | :---: | :--- |
| 1 | Verksamheten kan inte avsätta tid eller representanter | Arbetssättet blir inte förankrat och piloten kan inte genomföras | 4 | 3 | 12 | Uppdrag från ledningsgruppen. Förankring med Linda. Namngivna deltagare med avsatt tid. Projektledaren avlastar samordningen. |
| 2 | Utvecklingsmedlen för 2026 hinner inte användas före årsskiftet | Den tekniska grunden försenas och medlen går förlorade | 3 | 3 | 9 | Snabbt möte med Pia. Tidig kontakt med infrastrukturen/KSD om beställning och kostnad. |
| 3 | Oklart långsiktigt förvaltningsansvar | En fungerande testmiljö saknar en hållbar väg till produktion | 3 | 3 | 9 | Ta upp förvaltningsfrågan redan i planeringen. Klargör den med Cesar och KSD:s arbete med medialagring. |
| 4 | Projektledare eller finansiering för 2027 saknas | Verksamhetsdelen kan inte starta under andra kvartalet 2027 | 4 | 2 | 8 | Utred resursvägar. Äska medel för 2027 i god tid. |
| 5 | Otillräckligt avgränsad åtkomst till testmiljön | Obehörig åtkomst till skyddsvärd information | 4 | 2 | 8 | Informationsklassning före skarp data. Strikt behörighetsstyrning och dokumentation. |
| 6 | Cesars tidsplan eller specifikation ändras | Paket och metadata måste arbetas om | 3 | 2 | 6 | Löpande dialog med Cesar-teamet. Versionshantera specifikationen. |
| 7 | Exporten från Primus är begränsad | Kedjan fungerar inte fullt ut, eller kompletterande utveckling och manuellt arbete krävs | 3 | 2 | 6 | Testa exporten tidigt. Dialog med KulturIT om exportmöjligheter. |
| 8 | Arbetssättet upplevs som administrativt betungande | Låg acceptans och bristande efterlevnad | 3 | 2 | 6 | Verksamheten utformar rutinerna själv. Administrativ belastning är ett uttalat utvärderingskriterium. |
| 9 | Förseningar i serverbeställning, installation eller behörigheter | Tidplanen för tekniska tester förskjuts | Att bedöma | Att bedöma | – | Beställ tidigt. Låt verksamhetsspåret starta parallellt. |
| 10 | Det är oklart vilken lagringsyta som kan tillhandahållas och vilka krav som gäller | Lagring och integritetskontroll kan inte testas fullt ut | Att bedöma | Att bedöma | – | Tidig dialog med KSD:s lagringsenhet och infrastrukturfunktion. |
| 11 | Brister i metadata och datakvalitet i befintlig registrering | Material måste kvalitetssäkras innan det kan föras över, vilket kräver mer tid | Att bedöma | Att bedöma | – | Granska testurvalet tidigt (steg 3). Dokumentera kompletteringar. |
| 12 | Resultatet från ett mindre museum är inte representativt för alla museer | Felaktiga slutsatser inför ett breddinförande | Att bedöma | Att bedöma | – | Välj ett testurval som representerar flera typer av material. Analysera skalbarheten särskilt i utvärderingen. |

## 18. Tidplan och beslutspunkter

| Milstolpe | Tidpunkt |
| :--- | :--- |
| BP1 – Beslut om inriktning och uppdrag | Målbild 16 november 2026 |
| BP2 – Teknisk miljö etablerad | December 2026 |
| BP3 – Beslut om projektdirektiv, budget och projektledare | Mars 2027 |
| Pilotprojektets verksamhetsdel startar | April 2027 |
| Testurval kvalitetssäkrat (steg 3) | **Att bekräfta** |
| Exportprocessen från Primus testad (steg 4) | **Att bekräfta** |
| Hela kedjan testad (steg 5) | **Att bekräfta** |
| Slutrapport klar (steg 6) | December 2027 (förlängning möjlig) |
| BP4 – Beslut om långsiktig lösning | Årsskiftet 2027–2028 |

En detaljerad tidplan tas fram i projektdirektivet när finansiering, bemanning, servermiljö och lagring är klarlagda.

## 19. Resultat och beslut efter piloten

Slutrapporten ska ge ledningsgruppen ett konkret underlag för att ta ställning till:

- om RODA är lämpligt som en del av Kulturförvaltningens bevarandelösning, och om inriktningen mot Cesar ska bekräftas
- om Primus kan fungera som utgångspunkt för urval och export av digitala objekt
- vilka kompletteringar som behövs i metadata, systemintegration och arbetssätt
- vilken lagrings- och driftsmodell som bör användas
- vilka resurser och vilken finansiering ett fortsatt arbete kräver
- hur ansvar och förvaltning ska organiseras
- om lösningen ska vidareutvecklas, testas i ytterligare en pilot eller införas stegvis vid fler museer, och hur överföringen till Cesar i så fall ska planeras.

---

# Del 3. Frågor som ska klarläggas före projektstart

| # | Fråga | Ansvarig |
| :---: | :--- | :--- |
| 1 | **Finansiering:** Hur mycket av utvecklingsmedlen för 2026 kan användas? Vilka delar kan KSD:s bevarandeprojekt finansiera (teknisk miljö, specialiststöd, projektledare)? Hur äskas medel för 2027? | Caroline (möte med Pia) |
| 2 | **Teknisk arkitektur:** Kan erfarenheter och tekniska lösningar från Cesar återanvändas, eller krävs en separat installation? | Andreas (KSD/Cesar-teamet) |
| 3 | **Lagring:** Vilken lagringsyta kan tillhandahållas? Vilka krav gäller för skydd, redundans, integritetskontroll, återställning och åtkomst? Vad kostar den? | Andreas (infrastrukturen/KSD) |
| 4 | **Primus:** Vilka exportmöjligheter finns? Hur hanteras originalfiler, metadata, identifierare och relationer mellan objekt? | KUB-projektet (KulturIT) |
| 5 | **Standarder:** Vilka metadataformat, profiler och valideringsregler ska gälla, och vilken version av Cesars specifikation ska användas? | KUB-projektet med Cesar-teamet |
| 6 | **Pilotmuseum:** Vilket museum har lämpliga data, tillgänglig personal och förutsättningar att delta? | Verksamheten (Linda) med KUB |
| 7 | **Projektledare:** Hur tillsätts projektledaren, och vad kostar det? | Caroline |
| 8 | **Omfattning:** Vilka filtyper och objekt ska ingå i piloten, och vilka ska uttryckligen lämnas utanför? | Verksamheten med KUB |
| 9 | **Säkerhet:** Vilka krav på informationssäkerhet, behörigheter och informationsklassning måste vara uppfyllda? | Verksamheten med KUB och informationssäkerhetsfunktionen |
| 10 | **Förvaltning:** Vem ansvarar för systemägarskap, drift, support och långsiktig utveckling om piloten faller väl ut? | Ledningsgruppen med Cesar och KSD |
| 11 | **Beslutskriterier:** Vilka kriterier ska vara uppfyllda för att ledningsgruppen ska kunna besluta om fortsatt införande? | KUB-projektet med verksamheten |

---

## Viktiga preciseringar

1. **SIP och AIP.** Enligt OAIS-modellen är *Submission Information Package* (SIP) det paket som lämnas in för behandling. *Archival Information Package* (AIP) är det paket som förvaltas för bevarande. Hur RODA faktiskt paketerar materialet och hur det ska konfigureras behöver verifieras i piloten.
2. **Lagring är inte detsamma som långtidsbevarande.** En fungerande installation av RODA räcker inte i sig. Piloten behöver testa hur integritetskontroller, återläsning, redundans, återställning och uppföljning ska fungera.
3. **Exporten från Primus är den största osäkerheten.** Tidigt i arbetet behöver det fastställas vilka metadata och filer som faktiskt kan exporteras, hur relationer mellan objekt bevaras och vilka kompletteringar som krävs.
4. **Förvaltningen efter piloten måste ha en ägare.** Redan i planeringen behöver det föras en dialog om vem som långsiktigt ansvarar för system, lagring, drift, support och bevarandeprocesser. Annars finns risken att en fungerande testmiljö saknar en hållbar väg till produktion.

---

## Rekommendation

Projektet rekommenderar:

1. att arbetet fram till pilotstart genomförs enligt Fas 0–2 i Del 1, med fokus på att använda utvecklingsmedlen för 2026 till den tekniska miljön före årsskiftet och att säkra projektledare och finansiering för 2027
2. att ett projektdirektiv tas fram utifrån Del 2 och läggs fram för beslut i ledningsgruppen (BP3)
3. att pilotprojektet genomförs vid ett mindre museum, med ett tekniskt spår och ett verksamhetsspår som löper parallellt, och att hela bevarandekedjan från Primus till lagring och återläsning testas
4. att beslut om långsiktig lösning, och vid ett ja om breddinförande och överföring till Cesar, fattas först när piloten är utvärderad (BP4).

---

*Källor: Pilotprojektgrund och projektbeskrivning (2026-10-13), pilotprojektöverblick (2026-10-13), mötesanteckningar 2026-10-12 samt Strategisk rekommendation och färdplan v4 (2026-10-13).*
