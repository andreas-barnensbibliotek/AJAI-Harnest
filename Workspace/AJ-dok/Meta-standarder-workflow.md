För att förstå **PREMIS** och **METS** är det lättast att se dem som de två pusselbitar som saknades för att koppla ihop **Dublin Core** med kraven i **OAIS** och **RA-FS**.

Kort sagt:
* **Dublin Core** beskriver *vad* ett objekt föreställer (innehåll).
* **PREMIS** beskriver *hur* objektet mår tekniskt och dess historik (bevarande).
* **METS** är *kartongen/kuvertet* som binder ihop filerna och metadatan till ett paket.

---

### 1. Vad är PREMIS?
**PREMIS** (*Preservation Metadata: Implementation Strategies*) är den globala standarden för **bevarandemetadata** (det som i OAIS kallas *Preservation Description Information, PDI*).

Där Dublin Core svarar på frågan: *”Vad är det här för målning och vem målade den?”*, svarar PREMIS på frågor som:
* Vad har filen för checksumma (SHA-256) så vi vet att den inte förvanskats?
* Vilket exakt filformat och version är det (t.ex. TIFF v6, PDF/A-1b)?
* Vilken hårdvara/programvara skapade filen?
* Vilka händelser har skett med filen (viruskontroll, formatkonvertering, migrering)?
* Vem har rätt att göra vad med filen?

#### PREMIS datamodell bygger på fyra delar:
1. **Objects (Objekt):** Själva filerna eller bitströmmarna.
2. **Events (Händelser):** Åtgärder som utförs (t.ex. *Ingest*, *Virus check*, *Checksum validation*, *Format migration*).
3. **Agents (Aktörer):** Personer, organisationer eller mjukvaror som utförde en händelse.
4. **Rights (Rättigheter):** Juridiska villkor för långtidsbevarande och spridning.

---

### 2. Vad är METS?
**METS** (*Metadata Encoding and Transmission Standard*) är ett XML-baserat format för att **paketera och strukturera digitala filer och deras metadata**. 

I OAIS-världen är METS det format man oftast använder för att bygga en **SIP** (leveranspaket) eller **AIP** (arkivpaket). I Sverige bygger exempelvis Riksarkivets standarder (*FGS – Förvaltningsgemensamma specifikationer för e-arkiv*) direkt på METS.

Ett METS-dokument fungerar som ett manifest och är indelat i tydliga sektioner:
* **`<metsHdr>` (Header):** Information om själva METS-filen (när den skapades, av vem).
* **`<dmdSec>` (Descriptive Metadata Section):** Här lägger man den beskrivande informationen – **det är här din Dublin Core bor!**
* **`<amdSec>` (Administrative Metadata Section):** Här lägger man teknisk metadata, proveniens och rättigheter – **det är här din PREMIS bor!**
* **`<fileSec>` (File Section):** En lista över alla ingående datafiler (sökvägar, filstorlek etc.).
* **`<structMap>` (Structural Map):** Beskriver hierarkin eller ordningen på filerna (t.ex. sidordning i en skannad bok eller relationen mellan ett högupplöst master-TIFF och en visnings-JPEG).

---

### 3. Hur använder du PREMIS och METS om du redan har Dublin Core?

Du slänger inte bort din Dublin Core – **du bäddar in den!**

De tre standarderna kompletterar varandra genom en tydlig arbetsfördelning:

| Standard | Dess roll | Liknelse | Var den placeras i arkivpaketet |
| :--- | :--- | :--- | :--- |
| **METS** | Paketerar & strukturerar | **Flyttkartongen** | Själva XML-filen (`mets.xml`) som håller ihop allt. |
| **Dublin Core** | Beskriver innehållet | **Etiketten utanpå kartongen** | Inuti METS under `<dmdSec>`. |
| **PREMIS** | Bevarandehistorik & integritet | **Garantibeviset & serviceboken** | Inuti METS under `<amdSec>`. |

---

### 4. Ett praktiskt museiexempel

Tänk dig att museet har fotograferat en historisk stol och ska arkivera masterfilen (`stol_001.tif`) i e-arkivet enligt OAIS och RA-FS:

#### Steg 1: Din befintliga Dublin Core (Beskrivning)
Du har redan tagit fram:
* *Title:* Karmstol i gustaviansk stil
* *Creator:* Ephraim Ståhl
* *Date:* 1795
* *Identifier:* MUS-2026-089

#### Steg 2: Skapa PREMIS-metadata (Bevarande)
Systemet genererar automatiskt:
* *Object:* `stol_001.tif` (Format: `image/tiff`, Checksumma: `e3b0c44298fc...`)
* *Event:* Ingest godkänd 2026-10-23
* *Agent:* Primus CMS / Museiintendent Anna Svensson

#### Steg 3: METS syr ihop helheten till ett OAIS-paket (AIP)
Allt sammanställs i en gemensam XML-struktur:

```xml
<mets xmlns="http://www.loc.gov/METS/">

  <!-- 1. HÄR BOR DUBLIN CORE (Beskrivning av stolen) -->
  <dmdSec ID="DMD_1">
    <mdWrap MDTYPE="DC">
      <xmlData>
        <dc:title>Karmstol i gustaviansk stil</dc:title>
        <dc:creator>Ephraim Ståhl</dc:creator>
        <dc:date>1795</dc:date>
        <dc:identifier>MUS-2026-089</dc:identifier>
      </xmlData>
    </mdWrap>
  </dmdSec>

  <!-- 2. HÄR BOR PREMIS (Teknisk data & integritet för bildfilen) -->
  <amdSec ID="AMD_1">
    <digiprovMD ID="PREMIS_1">
      <mdWrap MDTYPE="PREMIS">
        <xmlData>
          <premis:object>
            <premis:fixity>
              <premis:messageDigestAlgorithm>SHA-256</premis:messageDigestAlgorithm>
              <premis:messageDigest>e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855</premis:messageDigest>
            </premis:fixity>
            <premis:format>
              <premis:formatName>TIFF</premis:formatName>
            </premis:format>
          </premis:object>
        </xmlData>
      </mdWrap>
    </digiprovMD>
  </amdSec>

  <!-- 3. HÄR PEKAS SJÄLVA FILEN UT -->
  <fileSec>
    <fileGrp>
      <file ID="FILE_1" MIMETYPE="image/tiff">
        <FLocat LOCTYPE="URL" href="stol_001.tif" />
      </file>
    </fileGrp>
  </fileSec>

  <!-- 4. STRUKTURELL KOPPLING -->
  <structMap>
    <div DMDID="DMD_1" ADMID="AMD_1">
      <fptr FILEID="FILE_1"/>
    </div>
  </structMap>

</mets>
```

### Sammanfattning
* Om du redan har **Dublin Core** har du löst den **beskrivande delen**.
* För att uppfylla kraven på långtidsbevarande enligt **OAIS** och **RA-FS** lägger du till **PREMIS** för att dokumentera checksummor, ändringar och format.
* Du använder **METS** som kuvertet där du stoppar ner både din Dublin Core, din PREMIS och länken till själva bild- eller dokumentfilen.