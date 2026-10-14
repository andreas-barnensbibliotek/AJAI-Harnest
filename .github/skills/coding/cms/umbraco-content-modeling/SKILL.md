---
name: umbraco-content-modeling
description: >-
  Projektspecifik Umbraco 17 content modeling för Prisma VG.
  Definierar Document Types, egenskaper, kompositioner och tillåtna barntyper
  baserat på PRD-krav och HTML-mockups. Aktiveras vid skapande/ändring av Document Types.
category: cms
displayName: Umbraco Content Modeling (Prisma VG)
color: blue
priority: critical
---

# 🏗️ Skill: Umbraco Content Modeling — Prisma VG

## 🎯 Syfte
Definiera och implementera rätt Document Types, egenskaper och hierarki i Umbraco 17 för Prisma VG-webbplatsen, baserat på PRD och HTML-mockups.

---

## 📐 Document Types — Komplett specifikation

### 1. `Startpage` (Root)
**Alias:** `startpage`  
**Ikon:** `icon-home`  
**Tillåtna barn:** Inga (root-nod)

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Hero-rubrik | `heroTitle` | Textstring | Hero | ✓ |
| Hero-ingress | `heroIngress` | Textarea | Hero | ✓ |
| Hero-bakgrundsbild | `heroImage` | Media Picker | Hero | |
| Länk till Berättelser | `berattelserUrl` | URL Picker | Hero | ✓ |
| Länk till Västsverige | `vastsverigeBannerUrl` | URL Picker | Innehåll | ✓ |
| SEO-titel | `seoTitle` | Textstring | SEO | |
| SEO-beskrivning | `seoDescription` | Textarea | SEO | |

**Razor-frågor (auto-genererade listor):**
```csharp
// Nyheter: hämtas automatiskt via DescendantsOfType("articlePage").Take(3)
// Events: hämtas automatiskt via DescendantsOfType("eventPage").Where(datum >= idag).Take(3)
```

---

### 2. `SectionPage` (Sektionssida)
**Alias:** `sectionPage`  
**Ikon:** `icon-folder`  
**Tillåtna barn:** `ArticlePage`, `EventPage`

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Rubrik | `pageTitle` | Textstring | Innehåll | ✓ |
| Ingress | `pageIngress` | Textarea | Innehåll | |
| Hjäldbild | `headerImage` | Media Picker | Innehåll | |
| Extra länk (Kulturturism) | `externalLink` | URL Picker | Innehåll | |

---

### 3. `ArticlePage` (Artikel/Nyhet)
**Alias:** `articlePage`  
**Ikon:** `icon-article`  
**Tillåtna barn:** Inga

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Ingress | `ingress` | Textarea | Innehåll | ✓ |
| Teaserbild | `teaserImage` | Media Picker | Innehåll | |
| Publiceringsdatum | `publishDate` | Date Picker | Innehåll | ✓ |
| Kategori/Tagg | `category` | Tags | Innehåll | |
| Body (Block Grid) | `body` | Block Grid | Innehåll | ✓ |
| SEO-titel | `seoTitle` | Textstring | SEO | |
| SEO-beskrivning | `seoDescription` | Textarea | SEO | |

**Block Grid-konfiguration för `body`:**
- Tillåtna block: `RichTextBlock`, `ImageBlock`, `QuoteBlock`, `CallToActionBlock`
- Max kolumner: 12
- Min kolumner per block: 12 (fullbredd som standard)

---

### 4. `EventPage` (Kalendariumhändelse)
**Alias:** `eventPage`  
**Ikon:** `icon-calendar`  
**Tillåtna barn:** Inga

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Startdatum/-tid | `eventDate` | Date Picker (med tid) | Evenemang | ✓ |
| Slutdatum/-tid | `eventEndDate` | Date Picker (med tid) | Evenemang | |
| Plats | `location` | Textstring | Evenemang | |
| Beskrivning | `description` | Rich Text Editor | Evenemang | ✓ |
| Anmälningslänk (extern) | `registrationLink` | URL Picker | Evenemang | |
| Eventtyp | `eventType` | Dropdown (Utbildning/Möte/Event) | Evenemang | |
| Teaserbild | `teaserImage` | Media Picker | Evenemang | |

---

### 5. `ContactPage` (Kontaktsida)
**Alias:** `contactPage`  
**Ikon:** `icon-envelope`  

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Formulär-titel | `formTitle` | Textstring | Innehåll | ✓ |
| Formulär-ingress | `formIngress` | Textarea | Innehåll | |
| Mottagare (e-post) | `emailRecipient` | Textstring | Formulär | ✓ |
| Bekräftelsetext | `confirmationText` | Textarea | Formulär | |

> ⚠️ **GDPR**: Kontaktformuläret sparar INTE data i databasen — skickar enbart e-postnotifikation.

---

### 6. `StandardPage` (Statisk sida)
**Alias:** `standardPage`  
**Ikon:** `icon-document`  

| Egenskap | Alias | Typ | Tab | Obligatorisk |
|----------|-------|-----|-----|--------------|
| Ingress | `ingress` | Textarea | Innehåll | |
| Body | `body` | Block Grid | Innehåll | ✓ |
| Sidbild | `headerImage` | Media Picker | Innehåll | |

---

## 🏗️ Kompositioner (Compositions)

Undvik upprepning — skapa kompositioner:

### `SeoComposition`
```
Egenskaper: seoTitle (Textstring), seoDescription (Textarea), ogImage (Media Picker)
Används av: startpage, articlePage, sectionPage
```

### `MetadataComposition`  
```
Egenskaper: publishDate (Date Picker), author (Textstring)
Används av: articlePage, eventPage
```

---

## 📐 Innehållshierarki i Umbraco

```
Root/
└── Startsida (Startpage) [/]
    ├── Arbetsområden (SectionPage) [/arbetsomraden/]
    │   ├── Artikel 1 (ArticlePage)
    │   ├── Kulturturism (SectionPage) [/arbetsomraden/kulturturism/]
    │   ├── Industrihistoria (SectionPage)
    │   └── Släktforskning (SectionPage)
    ├── Kalendarium (SectionPage) [/kalendarium/]
    │   ├── Event 1 (EventPage)
    │   └── Event 2 (EventPage)
    ├── Utbildningskatalog (StandardPage) [/utbildningskatalog/]
    ├── Om Prisma (StandardPage) [/om-prisma/]
    └── Kontakt (ContactPage) [/kontakt/]
```

---

## � MCP Server Integration

### Tillgängliga MCP-servrar för content modeling

| Server | Prefix | Primärt syfte |
|--------|--------|--------------|
| **Umbraco MCP** | `mcp_umbraco-mcp_` | CRUD på Document Types, publicering, validering direkt i Umbraco |
| **Context7** | `mcp_context7_` | Hämta aktuell Umbraco 17 API-dokumentation, undvik hallucinationer |

> ⚠️ **Anti-hallucinations-regel:** Anropa ALLTID `mcp_context7_query-docs` för Umbraco API-frågor innan du skriver C#-modeller. Umbraco API ändras mellan versioner och dokumentation måste vara aktuell.

---

### 🔍 Fas 1 — Verifiera befintliga Document Types (OBLIGATORISKT)

Kontrollera alltid vad som redan finns INNAN du skapar nytt:

```
# Steg 1: Hämta alla befintliga Document Types
mcp_umbraco-mcp_get-all-document-types: {}

# Steg 2: Hämta rot-nivån för Document Type-trädet
mcp_umbraco-mcp_get-document-type-root: {}

# Steg 3: Kontrollera specifik typ om alias är känd
mcp_umbraco-mcp_get-document-type-by-id: { id: "<guid>" }
```

---

### 🏗️ Fas 2 — Skapa Document Types

**`Startpage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Startpage"
  alias: "startpage"
  icon: "icon-home"
  allowedAsRoot: true
  allowedTemplates: ["Startpage"]
```

**`SectionPage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Section Page"
  alias: "sectionPage"
  icon: "icon-folder"
  allowedTemplates: ["SectionPage"]
```

**`ArticlePage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Article Page"
  alias: "articlePage"
  icon: "icon-article"
  allowedTemplates: ["ArticlePage"]
```

**`EventPage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Event Page"
  alias: "eventPage"
  icon: "icon-calendar"
  allowedTemplates: ["EventPage"]
```

**`ContactPage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Contact Page"
  alias: "contactPage"
  icon: "icon-envelope"
  allowedTemplates: ["ContactPage"]
```

**`StandardPage`:**
```
mcp_umbraco-mcp_create-document-type:
  name: "Standard Page"
  alias: "standardPage"
  icon: "icon-document"
  allowedTemplates: ["StandardPage"]
```

---

### ⚙️ Fas 3 — Uppdatera tillåtna barn

```
# SectionPage tillåter ArticlePage och EventPage som barn
mcp_umbraco-mcp_update-document-type:
  id: "<sectionPage-guid>"
  allowedContentTypes: ["articlePage", "eventPage"]

# Startpage tillåter SectionPage, StandardPage, ContactPage
mcp_umbraco-mcp_update-document-type:
  id: "<startpage-guid>"
  allowedContentTypes: ["sectionPage", "standardPage", "contactPage"]
```

---

### 📚 Fas 4 — Hämta aktuell Umbraco 17 API-dokumentation (Context7)

Slå alltid upp senaste API innan du skriver kod:

```
# Resolve Umbraco library-ID i Context7
mcp_context7_resolve-library-id:
  libraryName: "umbraco"

# Fråga om IPublishedContent och Value<T>()
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "IPublishedContent Value generic type extension method Umbraco 17"
  tokens: 4000

# Fråga om BlockGrid rendering i Razor
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "BlockGridModel GetBlockGridHtmlAsync Razor view rendering"
  tokens: 4000

# Fråga om DescendantsOfType extension method
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "DescendantsOfType IPublishedContent extension Umbraco 17"
  tokens: 3000
```

---

### ✅ Fas 5 — Validera innehåll

```
# Validera ett specifikt dokument mot Document Type-schema
mcp_umbraco-mcp_validate-document:
  id: "<dokument-guid>"

# Kontrollera att tillåtna barntyper stämmer
mcp_umbraco-mcp_get-document-type-allowed-children:
  id: "<sectionPage-guid>"
```

---

### 🔄 Beslutsflöde: Umbraco MCP vs Manuellt

```
Behöver du skapa/ändra Document Type?
    ├── Umbraco MCP tillgänglig → Använd mcp_umbraco-mcp_create-document-type
    └── Umbraco MCP ej tillgänglig → Ge Backoffice-instruktioner (Settings → Document Types → +)

Behöver du verifiera Umbraco 17 API?
    ├── Primärt → mcp_context7_query-docs (umbraco/umbraco-cms)
    └── Fallback → docs.umbraco.com (statisk referens)
```

---

## 🔧 Umbraco Backoffice — Alternativa kommandon (utan MCP)

Om MCP-servern inte är tillgänglig, ge dessa manuella instruktioner:

```
Settings → Document Types → + Create document type
  → Namn: "Article Page", Alias: "articlePage"
  → Ikon: icon-article
  → Lägg till Group "Innehåll"
  → + Add property: "ingress" (Umbraco.TextArea)
  → + Add property: "publishDate" (Umbraco.DateTime) [Mandatory]
  → + Add property: "teaserImage" (Umbraco.MediaPicker3)
  → + Add property: "body" (Umbraco.BlockGrid) [Mandatory]
```

---

## ✅ Valideringsregler

1. **`publishDate`** måste alltid fyllas i för `articlePage` — redaktörerna sorterar på detta
2. **`eventDate`** måste vara i framtiden vid publicering (valideras i C# Notification Handler)
3. **`registrationLink`** på `eventPage` — om tom, dölj "Anmäl dig"-knappen i Razor
4. **`body`** (BlockGrid) på `articlePage`/`standardPage` — minst ett block obligatoriskt

---

## 📄 Referensfiler

- `dokumentation/prismaUmbracoTemplate_prd.md` — komplett kravspecifikation
- `html/artikel-exempel.html` — visar artikelstruktur
- `html/event-exempel.html` — visar event-struktur
- `.github/skills/umbraco17-expert/SKILL.md` — Umbraco 17 arkitekturregler
