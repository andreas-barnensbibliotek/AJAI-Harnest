Här är det **uppdaterade och kvalitetssäkrade arbetsflödet**. 

Dokumentet är reviderat för att tydligt skilja på:
1. **Standarder och modeller** (OAIS, METS, PREMIS, Dublin Core, E-ARK).
2. **Tekniskt systemstöd** (vad RODA kan utföra när det är konfigurerat).
3. **Lokala rutiner, organisation och drift** (beslut, ansvarsfördelning, säker lagring och återställningsrutiner).

---

# Arbetsflöde för digitalt långtidsbevarande i museimiljö
**Exempelobjekt:** Digital dokumentation av *”Karmstol i gustaviansk stil”* (inv.nr MUS-2026-0042).  
**Verktyg och modeller:** RODA [1], OAIS (ISO 14721) [2], E-ARK SIP [2, 9], METS [3, 6], PREMIS [5, 6], Dublin Core [4].

---

## 1. Roll- och ansvarsfördelning mellan standarderna

| Standard / Modell | Dess faktiska roll i flödet |
| :--- | :--- |
| **OAIS** | Konceptuell referensmodell för organisationens arkivfunktion, roller och ansvarsområden [2, 7]. |
| **Dublin Core** | Standard för övergripande **beskrivande metadata** (titel, tillverkare, datering, ämne) [4]. |
| **PREMIS** | Standard för **bevarandemetadata** (filobjekt, format, checksummor, händelseloggar och rättigheter) [5, 6]. |
| **METS** | XML-manifest som strukturerar och knyter ihop datafiler och metadata i paketet [3, 6]. |
| **E-ARK SIP** | Den formella specifikationen för överföringspaketet som möjliggör automatisk validering vid inleverans [2, 9]. |
| **RODA** | Det bakomliggande bevarandesystemet som verkställer och loggar flödet utifrån uppsatt konfiguration [1, 2]. |

---

## Det reviderade arbetsflödet: Steg för steg

```
[ Samlingssystem (CMS) ] ──(Export & Mappning)──> [ Validerad SIP ]
                                                          │
                                                          ▼ (Inleverans)
                                                [ RODA: Ingest Pipeline ]
                                                • Struktur & Metadata
                                                • Checksummor & Format
                                                • Virus & Integritet
                                                          │
                                                          ▼ (AIP-skapande)
                                                [ Säkrad Arkivlagring ]
                                                • Flera oberoende kopior
                                                • Geografisk separation
                                                • Läs-/skrivskydd
                                                          │
                                  ┌───────────────────────┴───────────────────────┐
                                  ▼                                               ▼
                      [ Löpande Bevarande ]                             [ Åtkomst & Uttag ]
                      • Schemalagd fixitet                              • DIP för internt bruk
                      • Formatbevakning                                 • Export till publika
                      • Verifierad återställning                          tjänster (K-samsök)
```

---

### Fas 1: Samlingsförvaltning & Bevarandebeslut
*Ansvar: Samlingsförvaltare / Intendent*

* **Steg 1: Värdering och bevarandebeslut**  
  Samlingsförvaltaren beslutar vilka digitala representationer av stolen som ska bevaras långsiktigt:
  * *Masterfotografier:* Högupplösta TIFF-filer (skapas enligt museets digitaliseringspolicy baserad på gällande bevarandebehov och formatkrav) [18].
  * *Verksdokumentation:* Förvärvsprotokoll och tillståndsbedömning sparade som arkivbeständig PDF/A.
  * Filerna tilldelas unika, persistenta beteckningar enligt arkivets namnstandard (t.ex. `MUS_2026_0042_master_01.tif`) för att undvika namnkonflikter över tid [18].
* **Steg 2: Kvalitetssäkring i museets samlingssystem (CMS)**  
  Föremålsdatan registreras och kvalitetssäkras i museets ordinarie samlingssystem (t.ex. Primus eller Carlotta).  
  *Ingen manuell dubbelregistrering görs i lösa XML-filer.*

---

### Fas 2: Förberedelse och SIP-skapande (Producer)
*Ansvar: Samlingsförvaltare med stöd av exportverktyg eller RODA-in*

* **Steg 3: Automatiserad export och mappning till Dublin Core**  
  Via ett exportskript i samlingssystemet eller via ett inleveransverktyg (t.ex. *RODA-in*) mappas de relevanta fälten automatiskt till en Dublin Core-struktur (`dc:title`, `dc:creator`, `dc:identifier` etc.) [4, 16, 17]. Information som är intern för samlingsförvaltningen lämnas utanför eller hanteras i särskilda metadatafält.
* **Steg 4: Paketering enligt E-ARK SIP-specifikationen**  
  Verktyget genererar ett validerat överföringspaket (**SIP**) enligt E-ARK-standarden [2, 9]:
  * Mappstruktur enligt standard (`representations/`, `metadata/`, `schemas/`) [9].
  * Huvudmanifest (`METS.xml`) som förtecknar alla filer och deras checksummor (SHA-256) [3, 9].
  * Inbäddad eller refererad Dublin Core i `<dmdSec>` [4, 6].

---

### Fas 3: Inleverans och Validering i RODA (OAIS: Ingest)
*Ansvar: RODA (systemfunktioner) övervakat av arkivansvarig*

* **Steg 5: Mottagande och automatisk kvalitetsgranskning**  
  Paketet överförs till RODA via webbgränssnittet eller en övervakad mapp (*hot folder*). RODA:s förkonfigurerade inleveransflöde exekveras i en bestämd ordningsföljd [1, 2]:
  1. **Struktur- och metadatakontroll:** Verifiering av att SIP:en följer E-ARK-strukturen och att obligatoriska metadatafält finns [9].
  2. **Integritetskontroll (Fixity):** Beräkning av checksummor (SHA-256) och avstämning mot SIP-manifestet för att garantera att överföringen inte skadat filerna.
  3. **Virusskanning:** Kontroll med antivirusverktyg för att säkerställa att skadlig kod inte förs in i arkivet.
  4. **Teknisk identifiering och karakterisering:** 
     * RODA anropar *Siegfried/DROID* mot PRONOM-registret för att verifiera formatet (t.ex. `fmt/353` för TIFF v6) [10].
     * RODA anropar *JHOVE* för teknisk validering av att filen är välformad och för att utvinna tekniska parametrar (färgrymd, dimensioner, bitdjup) [19, 20].
  5. **Skapande av visningskopior (Derivatives):** Om systemet har en aktiv bevarandeåtgärd (*Preservation Action*) för detta genereras en anpassad visningsbild (JPEG/WebP) för förhandsgranskning.
  6. **Registrering i PREMIS:** Alla utförda kontroller och identifieringar loggas automatiskt som PREMIS Events länkade till filobjektet, systemagenten och tidsstämpeln [5, 6].
  7. **Beslut:** Om alla valideringar är godkända accepteras paketet. Vid avvikelser (t.ex. felaktig checksumma eller korrupt fil) avvisas paketet och en felrapport genereras.

---

### Fas 4: AIP och Bevarandelagring (OAIS: Archival Storage & Data Management)
*Ansvar: RODA, systemförvaltning och IT-driftsansvarig*

* **Steg 6: Generering av bevarandepaket (AIP)**  
  RODA bygger om SIP:en till ett **AIP** enligt E-ARK-standarden [2, 9]:
  * `METS.xml` förseglas med uppdaterade referenser till originalfiler, eventuella visningskopior och tekniska loggar [3, 9].
  * Den utökade PREMIS-informationen (proveniens, fixitet och tekniska metadata) integreras permanent i paketet [5, 6].
  * Sökmetadata från Dublin Core indexeras i RODA:s sökdatabas så att samlingen blir sökbar internt [4, 11].
* **Steg 7: Placering i kontrollerad lagringsmiljö**  
  *Att skapa ett AIP räcker inte för att garantera bevarandet.* AIP-paketet flyttas av lagringslagret till den definierade lagringsarkitekturen:
  * **Redundans:** Data lagras på flera separata lagringsenheter.
  * **Geografisk separation:** Minst en verifierad kopia förvaras på en fysiskt åtskild plats (i enlighet med kraven i RA-FS 2009:1, 6 kap. 5 § och etablerade säkerhetsstandarder) [21].
  * **Skrivskydd (WORM/Immutability):** Lagringen konfigureras så att inga filer kan raderas eller skrivas över av misstag eller via angrepp.

---

### Fas 5: Löpande bevarande och Hälsovård (OAIS: Preservation Planning)
*Ansvar: Systemförvaltare / Konservator för digitala samlingar*

* **Steg 8: Schemalagd fixitetskontroll och larmhantering**  
  * RODA konfigureras att köra återkommande integritetskontroller enligt museets bevarandeplan (t.ex. en gång per kvartal eller halvår).
  * Systemet beräknar om hashvärdet på de lagrade filerna och jämför mot det ursprungliga värdet i PREMIS-metadatan [5, 6]. Resultatet loggas som ett nytt PREMIS Event [5, 6].
  * **Felhantering:** Om en avvikelse upptäcks slår systemet larm till systemförvaltaren. Återställning sker från en kontrollerad, speglad kopia via en fastställd och i förväg testad rutin.
* **Steg 9: Formatbevakning och kontrollerad migrering**  
  Teknikutvecklingen bevakas av arkivpersonalen med stöd av RODA:s *Preservation Planning*-funktioner [2]:
  1. Om TIFF-formatet på sikt bedöms utgöra en bevaranderisk analyseras behovet av åtgärd [2, 12].
  2. En bevarandeplan upprättas och provkonvertering testas på representativa filer [12].
  3. Konverteringen genomförs som en formellt beslutad **bevarandeåtgärd (Preservation Action)** [12].
  4. **Originalfilen bevaras intakt**; den nya filen sparas som en ny representation inom samma AIP [2, 12].
  5. Hela konverteringsprocessen (vilka verktyg som användes, datum och vem som godkände) loggas i PREMIS [5, 6].

---

### Fas 6: Åtkomst, Uttag och Återanvändning (OAIS: Access)
*Ansvar: Samlingsförvaltare / Forskare / Systemintegrationer*

* **Steg 10: Skapande av uttagspaket (DIP)**  
  När en intendent eller extern forskare begär ut materialet genererar RODA ett **DIP** baserat på den behörighetsnivå beställaren har [2]:
  * En forskare kan få tillgång till den autentiska TIFF-masterfilen tillsammans med proveniens- och integritetsbevis ur PREMIS-loggen [5, 6].
  * För intern referens hämtas enbart visningskopian och Dublin Core-beskrivningen [4].
* **Steg 11: Export till publika förmedlingstjänster**  
  Att ett material finns i e-arkivet innebär inte automatisk publicering. För spridning till externa plattformar (t.ex. **DigitaltMuseum** eller **K-samsök**) används en separat integrationsväg:
  * Relevanta metadata och visningsbilder exporteras via API/OAI-PMH och transformeras till mottagande tjänsts format (t.ex. K-samsöks RDF-modell).
  * E-arkivet fungerar som den säkra källan (”Single Source of Truth”), medan de publika plattformarna enbart visar åtkomstkopior.

---

## Sammanfattande principer

1. **Automation med mänsklig kontroll:** RODA tillhandahåller motorn och verktygen för validering och bevarande, men det är museets styrdokument och konfigurering som avgör *vad* som görs och *när*.
2. **Arkivering sker i systemet – bevarande sker i driften:** En skapad AIP garanterar inte långtidsbevarande förrän paketet vilar på redundant, geografiskt separerad lagring med regelbundet testade återställningsrutiner [21].
3. **Ingen manuell metadatadubblering:** Befintliga uppgifter i museets samlingsförvaltningssystem exporteras och mappas till standarderna (Dublin Core/PREMIS) i stället för att skrivas för hand [4, 5].