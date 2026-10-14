---
name: razor-view-converter
description: >-
  Konverterar statiska HTML-mockups (html/-mappen) till Umbraco 17 Razor Views (.cshtml)
  med korrekt Umbraco-modellbindning, ViewComponents, Partial Views och BlockGrid-rendering.
  Aktiveras vid varje konvertering från html/ till prismavg_v2/Views/.
category: cms
displayName: Razor View Converter
color: teal
priority: critical
---

# 🔄 Skill: Razor View Converter

## 🎯 Syfte
Konvertera statiska HTML-mockups i `html/`-mappen till fungerande Umbraco 17 Razor Views i `prismavg_v2/Views/`. Säkerställa korrekt Umbraco-modellbindning, Bootstrap 5.3-kompatibilitet och Prisma-designsystemets CSS-variabler.

---

## 📁 Källstrukturen

| Källa (HTML-mockup) | Mål (Razor View) |
|---------------------|-----------------|
| `html/index.html` | `prismavg_v2/Views/Startpage.cshtml` |
| `html/arbetsomraden.html` | `prismavg_v2/Views/SectionPage.cshtml` |
| `html/artikel-exempel.html` | `prismavg_v2/Views/ArticlePage.cshtml` |
| `html/event-exempel.html` | `prismavg_v2/Views/EventPage.cshtml` |
| `html/kalendarium.html` | `prismavg_v2/Views/SectionPage.cshtml` (återanvänds) |
| `html/kontakt.html` | `prismavg_v2/Views/ContactPage.cshtml` |
| `html/om-prisma.html` | `prismavg_v2/Views/StandardPage.cshtml` |
| `html/utbildningskatalog.html` | `prismavg_v2/Views/StandardPage.cshtml` |
| Återkommande block | `prismavg_v2/Views/Partials/` |

---

## 🛠️ Konverteringsregler

### Steg 1: Identifiera vytyp
Bestäm vilken Umbraco Document Type sidan representerar:
- Har den dynamiska listor? → `SectionPage` med `@foreach`
- Är det en artikeldetalj? → `ArticlePage` med `IPublishedContent`
- Är det ett event? → `EventPage` med `DateTime`-rendering
- Statisk informationssida? → `StandardPage` eller `StandardPage`

### Steg 2: Konvertera `<html>/<head>` till Master
Allt i `<html>`, `<head>`, `<nav>` och `<footer>` tillhör `Master.cshtml`:
```cshtml
@inherits Umbraco.Cms.Web.Common.Views.UmbracoViewPage
@{
    Layout = "Master.cshtml";
    var culture = System.Globalization.CultureInfo.CurrentCulture;
}
```

### Steg 3: Konvertera statiska HTML-attribut till Umbraco-värden

| HTML (statisk) | Razor (dynamisk) |
|----------------|-----------------|
| `<h1>Rubrik</h1>` | `<h1>@Model.Name</h1>` |
| `<p>Ingress...</p>` | `<p>@Model.Value("ingress")</p>` |
| `<img src="bild.jpg">` | `@{ var img = Model.Value<IPublishedContent>("teaserImage"); }` |
| `href="artikel.html"` | `href="@Url.Content(artikel.Url())"` |
| Datum `2026-01-15` | `@eventPage.Value<DateTime>("eventDate").ToString("d MMMM yyyy", new CultureInfo("sv-SE"))` |

### Steg 4: Konvertera listor till Umbraco-frågor

```cshtml
@* Senaste 3 nyheter (ersätt statiska kort) *@
@{
    var nyheter = Model.Root().DescendantsOfType("ArticlePage")
        .OrderByDescending(x => x.Value<DateTime>("PublishDate"))
        .Take(3);
}
@foreach (var artikel in nyheter)
{
    <partial name="Partials/_ArticleCard" model="artikel" />
}
```

```cshtml
@* Kommande event (ersätt statiska event-kort) *@
@{
    var kommande = Model.Root().DescendantsOfType("EventPage")
        .Where(x => x.Value<DateTime>("EventDate") >= DateTime.Today)
        .OrderBy(x => x.Value<DateTime>("EventDate"))
        .Take(3);
}
```

### Steg 5: BlockGrid-rendering (artikelkropp)

```cshtml
@* I ArticlePage.cshtml - konvertera statisk rich text-sektion *@
@using Umbraco.Cms.Core.Models.Blocks
@{
    var blockGrid = Model.Value<BlockGridModel>("body");
}
@if (blockGrid != null)
{
    @await Html.GetBlockGridHtmlAsync(Model, "body")
}
```

### Steg 6: Externa länkar — alltid `target="_blank"`

```cshtml
@* Prisma-regel: externa länkar öppnas alltid i ny flik *@
<a href="@Model.Value("registrationLink")" target="_blank" rel="noopener noreferrer">
    Anmäl dig
</a>
```

---

## ⚠️ Vanliga fallgropar

| Problem | Orsak | Lösning |
|---------|-------|---------|
| `NullReferenceException` på bild | `teaserImage` kan vara null | Använd null-koalescering: `@(img?.Url() ?? "")` |
| Datum visas på engelska | `CultureInfo` saknas | `new CultureInfo("sv-SE")` |
| HTML-entiteter syns som text | `@Model.Value<IHtmlEncodedString>()` | Använd `@Html.Raw(Model.Value<string>(...))` eller `.ToHtmlString()` |
| BlockGrid renderas inte | Partial View-sökväg fel | Kontrollera `Views/Partials/blockgrid/` mappar |
| Breadcrumbs saknas | Glömt includera partial | Lägg till `@Html.Partial("~/Views/Partials/_Breadcrumbs.cshtml")` |

---

## 📋 Checklista — konvertering klar när:

- [ ] `@inherits` och `Layout` är satta
- [ ] Alla statiska texter ersatta med `@Model.Value(...)`
- [ ] Alla listor använder Umbraco-frågor (`DescendantsOfType`)
- [ ] Datum formaterat med `sv-SE` locale
- [ ] Bilder null-säkrade
- [ ] Externa länkar har `target="_blank" rel="noopener noreferrer"`
- [ ] BlockGrid-sektioner delegerade till `Html.GetBlockGridHtmlAsync`
- [ ] `_ViewImports.cshtml` innehåller nödvändiga using-direktiv

---

## � MCP Server Integration

### Tillgängliga MCP-servrar för Razor-konvertering

| Server | Prefix | Primärt syfte |
|--------|--------|--------------|
| **Context7** | `mcp_context7_` | Verifiera aktuella Umbraco 17 Razor-API:er innan du kodar |
| **Umbraco MCP** | `mcp_umbraco-mcp_` | Verifiera att Document Type-aliaser faktiskt finns i CMS |

> ⚠️ **Regel:** Koda ALDRIG `Model.Value("someAlias")` utan att verifiera att aliaset existerar. Använd MCP-verktyg för verifikation.

---

### 🔍 Steg 1 — Verifiera Document Type-aliaser INNAN konvertering

Kontrollera att egenskaperna i HTML-mockupen verkligen finns som Document Type-egenskaper:

```
# Hämta alla befintliga Document Types med deras egenskapsaliaser
mcp_umbraco-mcp_get-all-document-types: {}

# Hämta specifik Document Type för att se alla egenskaper
mcp_umbraco-mcp_get-document-type-by-id:
  id: "<guid>"
```

Om ett alias saknas → skapa egenskapen i Backoffice INNAN du konverterar Razor-vyn.

---

### 📚 Steg 2 — Verifiera Umbraco 17 Razor API via Context7

Slå upp aktuell API-dokumentation INNAN du skriver Razor-kod:

```
# Resolve Umbraco library i Context7
mcp_context7_resolve-library-id:
  libraryName: "umbraco"

# Verifiera IPublishedContent.Value<T>() extension method
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "IPublishedContent Value extension method generic type Umbraco 17 Razor"
  tokens: 3000

# Verifiera BlockGrid HTML rendering
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "GetBlockGridHtmlAsync BlockGridModel Razor partial view"
  tokens: 3000

# Verifiera DescendantsOfType frågemönster
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/umbraco/umbraco-cms"
  query: "DescendantsOfType extension method IPublishedContent typed content query"
  tokens: 2000

# Bootstrap 5.3 komponentdokumentation (vid tveksamheter)
mcp_context7_resolve-library-id:
  libraryName: "bootstrap"
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/twbs/bootstrap"
  query: "card navbar responsive grid Bootstrap 5.3"
  tokens: 2000
```

---

### 🔄 Beslutsflöde vid konvertering

```
Ska du konvertera html/X.html → prismavg_v2/Views/X.cshtml?
    │
    ├── 1. Kör mcp_umbraco-mcp_get-all-document-types
    │      → Stämmer aliaserna överens med HTML-mockupens datapunkter?
    │         JA → Fortsätt
    │         NEJ → Skapa saknade egenskaper i Backoffice FÖRST
    │
    ├── 2. Kör mcp_context7_query-docs för oklara Umbraco API-anrop
    │
    └── 3. Konvertera HTML → Razor med verifierade aliaser och API
```

---

## �📄 Referensfiler i detta projekt

- `prismavg_v2/Views/_ViewImports.cshtml` — globala using-direktiv
- `prismavg_v2/Views/Master.cshtml` — layout-mall med nav och footer
- `html/css/styles.css` — Prisma CSS-variabler (designreferens)
- `dokumentation/prismaUmbracoTemplate_prd.md` — komplett PRD
