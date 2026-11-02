# KUB – detaljerat arbetsflöde för digitala museiföremål

## Öppna och använda

Öppna [arbetsflödet](./KUB-digitalt-museiforemal-arbetsflode.drawio) i draw.io Desktop, diagrams.net eller en kompatibel draw.io-editor.
Välj **Arkiv/Fil → Öppna från → Enhet** i webbredigeraren. Diagrammet består av riktiga former, texter och kopplingar, inte en infogad bild.

- Börja på sida **01 Översikt** och följ huvudkedjan nedåt.
- Växla sida med flikarna eller sidlänkarna. I redigeringsläget: markera en navigeringsruta och klicka på sidnamnet i länkrutan som visas.
- Dubbelklicka för att ändra text; dra former och anslutningar för att ändra layout.
- Vid presentation: använd sidvisning och anpassa zoom till sidan. Vid detaljgranskning: zooma till 100 procent eller mer.
- Dokumentets sidor är liggande, 1800 × 1250 diagramenheter. Anpassa till valt pappersformat vid utskrift.
- [Förhandsvisningsgalleriet](./preview/index.html) kan öppnas direkt i en webbläsare. Dess nio SVG-bilder är exporterade av draw.io och kan förstoras utan rasterförlust. Använd huvudfilen för fullständig sidnavigering och redigering.

## Sidornas innehåll

| Sida | Innehåll | Koppling till instruktionerna |
|---|---|---|
| 01 | Översikt, läsanvisning, roller och viktiga gränser | Hela kedjan |
| 02 | Mottagning, källor, identifiering och katalogisering i Primus | Steg 1–2 |
| 03 | Master, arbets-/visningskopior, teknik, kvalitet och bevaranderätt | Steg 3–4 |
| 04 | Leveransprofil, metadataexport, mappning, SIP och manifest | Steg 5–6 |
| 05 | RODA-mottagning, validering, avvisning, AIP och kvittens | Steg 6–7 |
| 06 | Lagring, redundans, integritetskontroll och formatmigrering | Steg 8 |
| 07 | Tillåten åtkomst, DIP och separat publiceringsbeslut | Steg 9 |
| 08 | Katalogändringar, överföring, versionshistorik och återkoppling | Steg 10 |
| 09 | Standardregister, överlämningar och ansvar | Standarder och ansvarsfördelning |

Huvudkedjan innehåller 48 aktivitets-/beslutsrutor och kompletteras med avvikelsegrenar, standardnoteringar och navigering.

## Symboler och ansvar

- **Blått:** museiverksamheten och samlingsförvaltningen.
- **Lila:** gemensam informations-/systemförvaltning.
- **Turkost:** bevarandefunktion och teknisk miljö, där IT/KSD ansvarar för drift och tekniska kontroller.
- **Gul romb:** beslutspunkt; följ svaret på pilen. Vid formatmigrering går **Ja** till åtgärdsgrenen.
- **Röd sidogren:** avvikelse, vänteläge eller särskild åtgärd.
- **Orange notering:** standard och dess tillämpning; grå noteringar ger förklaringar och lokala förutsättningar.

Återgångar skrivs med steg-ID, exempelvis **åter till S1–S5 på sida 04**. De är uttryckliga fortsättningar, inte tysta slutpunkter. Sidhänvisningar finns även i navigeringsrutorna.

## Vilka standarder används – och när?

| Standard/modell | När och varför | Avgränsning |
|---|---|---|
| Spectrum | Mottagning, tillämpligt förvärv, katalogisering, rättigheter och fortsatt förvaltning | Arbetsprocesser, inte filformat |
| CIDOC CRM | Modellering av objekt, aktörer, platser, händelser och proveniens samt semantisk exportmappning | Begreppsmodell/ontologi; diagrammet påstår inte att Primus använder CRM internt |
| LIDO | Strukturerat musealt informationsutbyte vid export till relevant mottagare | XML-baserat utbytesformat; mottagarprofil måste fastställas |
| Dublin Core | Enklare beskrivning för informationsutbyte och sökning | Metadatatermer med vald serialisering; ersätter inte rik museal källdata |
| OAIS | SIP vid leverans, AIP under arkivering/bevarande, DIP vid utlämning | Referensmodell, inte en föreskriven mappstruktur eller systemcertifiering |
| SHA-256 / FIPS 180-4 | Filmanifest, överföringsverifiering och återkommande integritetskontroller | Upptäcker ändrade byte, inte felaktig beskrivning eller rättighetsbedömning |
| E-ARK CSIP/SIP/AIP/DIP och VGR-tillämpning | Villkorat: när fastställd paket-/leveransprofil kräver det | Exempelritningen nämner VGR version 3.0; specifikationen ingår inte och konformitet har inte verifierats |

Exakta standardutgåvor, fältkrav, scheman och lokala mappningar måste fastställas av ansvariga funktioner före produktionssättning. Primus, RODA, Powerscale, Cohesity och en eventuell Python-paketerare är system/produkter/verktyg, inte museistandarder.

Orienteringskällor:
[Spectrum](https://collectionstrust.org.uk/spectrum/),
[CIDOC CRM](https://cidoc-crm.org/),
[LIDO](https://lido-schema.org/),
[Dublin Core](https://www.dublincore.org/specifications/dublin-core/),
[OAIS/CCSDS](https://public.ccsds.org/Publications/BlueBooks.aspx),
[E-ARK](https://www.e-ark-foundation.eu/),
[FIPS 180-4](https://csrc.nist.gov/pubs/fips/180-4/upd1/final).

## Underlag och viktiga reservationer

Primärt underlag: [flow-instruktioner](../instruktioner/flow-instruktioner.md).
Kompletterande arkitekturexempel: [Kub-lagring v3 interim](../exemple/Kub-lagring%20v3%20interim.json).
[Referensfilen](../instruktioner/reference.md) innehåller en samtalslänk, inte en separat standard- eller leveransspecifikation.

- Posthuset, cirka 1920, och **ULRI-FOTO-00125** används som övningsexempel. Underlagets inledande bildhänvisning och senare ortsbeskrivning är inte entydiga; motiv, ort och bildkälla måste verifieras före skarp katalogisering.
- Powerscale, Cohesity, DC1/DC2/DC3, offsite/air-gap och RODA-pluginfunktioner återges som exempel och beslutspunkter, inte bekräftad installerad infrastruktur.
- Undvikna dubbelleveranser får inte tolkas som att redundans eller bevarandeversioner ska tas bort.
- Bevaranderätt är skild från publiceringsrätt. Skapad DIP är skild från offentlig publicering.
- Ingen färdig automatisk integration mellan Primus, RODA och publiceringskanaler förutsätts.
- Kontrollintervall, återställningsmål, lagringstid, gallring, formatpolicy, larmkedja och migreringskriterier är lokala beslut.
- Avvikelseåtergångar, ingestkvittens, ändringsspår och brådskande avpublicering konkretiserar instruktionernas kvalitets- och ansvarskrav. De är arbetsförslag, inte påståenden om redan införda rutiner.

## Verifiering

Testat 2026-11-02 med draw.io MCP och Chrome DevTools MCP mot draw.io:s riktiga webbredigerare.

| Kontroll | Resultat |
|---|---|
| MCP läser flersidesfil och identifierar sidor | 9 av 9 sidor |
| Import i draw.io | Alla nio sidor laddas |
| Renderad export från draw.io | 9 av 9 SVG-förhandsvisningar |
| Strukturkontroll av slutfilen | 187 former/textfält, 50 giltiga anslutningar och 59 giltiga sidlänkar; inga överlappande rutgeometrier eller former utanför sidan |
| Måttkontroll av renderade aktivitets-, besluts-, noterings- och navigeringstexter | 135 etiketter kontrollerade; ingen text större än sin rutas rektangulära mått |
| Intern sidlänk via faktisk användarinteraktion | Nästa sida öppnar sida 02; sidlänkssyntax rättad och omtestad |
| Redigering | Rutan M1 flyttad med tangentbord: x=480 → 481 |
| Ångra | M1 återställd till x=480 |
| Spara och läsa tillbaka via draw.io:s inbäddningsgränssnitt | 9 sidor; 185 jämförelser av former/länkar/geometri och anslutningsändar utan avvikelse |

Måttkontrollen ersätter inte visuell granskning av exempelvis romber. Webbredigeraren har därför även granskats visuellt. Förhandsvisningarna visar det slutliga diagrammet.

Verifieringen gäller diagrammets läsbarhet och användbarhet i draw.io, **inte** en teknisk provleverans till RODA, en verifiering av organisationens rättigheter eller certifierad överensstämmelse med en viss standardprofil.
