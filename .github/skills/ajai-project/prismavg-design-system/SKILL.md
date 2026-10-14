---
name: prismavg-design-system
description: >-
  Prisma VG grafisk profil och designsystem. CSS-variabler, typografi, färgpalett, komponenter och
  kodregler för Bootstrap 5.3-integration. Aktiveras vid ALL frontend-kodning för detta projekt.
category: frontend
displayName: Prisma Design System
color: teal
priority: critical
---

# 🎨 Skill: Prisma Design System

## 🎯 Syfte
Säkerställa att all frontend-kod (HTML-mockups och Razor Views) följer Prisma VG:s grafiska profil konsekvent. Denna skill är **alltid aktiv** vid frontend-arbete i detta projekt.

---

## 🎨 Färgpalett — CSS-variabler

```css
:root {
    --prisma-teal:  #2B9E9C;   /* Primär — rubriker, knappar, navbar-border */
    --prisma-rust:  #BD4F20;   /* Sekundär — accenter, datum, sekundärknappar */
    --prisma-beige: #DAE0C1;   /* Ljus bakgrund — alternativa sektioner */
    --prisma-dark:  #4D4D4D;   /* Brödtext (70% svart) */
    --prisma-white: #ffffff;
}
```

**Användningsregler:**
- `--prisma-teal` → `h1-h6`, `.btn-primary`, navbar-border, hero-overlay
- `--prisma-rust` → datum/kategori-etiketter, `.btn-secondary`, hover på nav-links
- `--prisma-beige` → alternativa sektionsbakgrunder (varannan sektion)
- `--prisma-dark` → all brödtext, normal paragraftext

### ⛔ Förbjudet
- Bootstrap-standardfärger (`#0d6efd`, `#198754`) utan override
- Hårdkodade hex-värden — använd **alltid** CSS-variabler
- Transparenta/genomskinliga knappar (inga `btn-outline-*`)

---

## 🔤 Typografi

```css
--font-header: 'Montserrat', sans-serif;  /* H1–H6, knappar, nav */
--font-body:   'Georgia', serif;           /* Brödtext */
--font-ui:     'Montserrat', sans-serif;   /* Kortare UI-text */
```

**Regler:**
- `h1`–`h6`: `font-family: var(--font-header); font-weight: 800; color: var(--prisma-teal)`
- Brödtext: `font-family: var(--font-body); line-height: 1.6`
- Nav-länkar: `text-transform: uppercase; font-weight: 600; font-size: 0.9rem`
- Google Fonts import (läggs i `<head>`):
  ```html
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;800&display=swap" rel="stylesheet">
  ```

---

## 🔲 Knappar

```html
<!-- Primär (teal) — används för primär CTA -->
<a href="..." class="btn btn-primary">Text</a>

<!-- Sekundär (rust) — används för anmälan/externa länkar -->
<a href="..." class="btn btn-secondary" target="_blank" rel="noopener noreferrer">Anmäl dig</a>
```

**Obligatoriska CSS-regler:**
```css
.btn-primary, .btn-secondary {
    border-radius: 0;          /* ALDRIG rundade knappar */
    font-family: var(--font-ui);
    font-weight: 600;
    padding: 0.6rem 1.5rem;
}
.btn-primary  { background-color: var(--prisma-teal); border-color: var(--prisma-teal); }
.btn-secondary { background-color: var(--prisma-rust); border-color: var(--prisma-rust); color: white; }
```

---

## 🏠 Hero-sektion

**Krav:** Teal-overlay med `mix-blend-mode: multiply` (enligt grafisk profil PDF s. 7).

```html
<section class="hero-section">
    <div class="hero-overlay"></div>
    <div class="container hero-content">
        <h1>@Model.Value("heroTitle")</h1>
        <p class="lead">@Model.Value("heroIngress")</p>
        <a href="@Model.Value("berattelserUrl")" class="btn btn-secondary btn-lg" 
           target="_blank" rel="noopener noreferrer">
            Besök Berättelsesidan
        </a>
    </div>
</section>
```

```css
.hero-section {
    position: relative;
    background-size: cover;
    background-position: center;
    min-height: 500px;
    display: flex;
    align-items: center;
}
.hero-overlay {
    position: absolute;
    inset: 0;
    background-color: var(--prisma-teal);
    opacity: 0.85;
    mix-blend-mode: multiply;   /* KRITISKT — aldrig ta bort */
}
.hero-content {
    position: relative;
    z-index: 2;
    color: white;
}
```

---

## 🃏 Kort (Cards)

```html
<div class="card h-100">
    <img src="..." class="card-img-top" alt="...">
    <div class="card-body">
        <p class="card-date">15 JANUARI 2026</p>  <!-- rust, uppercase -->
        <h3 class="card-title">Rubrik</h3>
        <p class="card-text">Ingress...</p>
        <a href="..." class="btn btn-primary btn-sm">Läs mer</a>
    </div>
</div>
```

```css
.card {
    border: none;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
    transition: transform 0.2s ease;
}
.card:hover { transform: translateY(-5px); }

.card-date {
    color: var(--prisma-rust);
    font-family: var(--font-ui);
    font-size: 0.8rem;
    text-transform: uppercase;
    font-weight: 600;
    letter-spacing: 1px;
    margin-bottom: 0.5rem;
}
```

---

## 🧭 Navigation

```html
<nav class="navbar navbar-expand-lg navbar-light">
    <!-- border-bottom: 4px solid var(--prisma-teal) — CSS -->
    <div class="container">
        <a class="navbar-brand" href="/">
            <img src="/media/logo.png" alt="Prisma VG" height="40">
            PRISMA VG
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
                data-bs-target="#navMenu">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navMenu">
            <ul class="navbar-nav ms-auto">
                <!-- Nav-items med active-check i Razor -->
            </ul>
        </div>
    </div>
</nav>
```

**Aktiv nav-länk i Razor:**
```cshtml
@{
    var isActive = Model.IsAncestorOrSelf(item) ? "active" : "";
}
<li class="nav-item">
    <a class="nav-link @isActive" href="@item.Url()">@item.Name</a>
</li>
```

---

## 📐 Sektionsmönster

Alternera bakgrundsfärger per sektion:
```html
<section class="py-5">            <!-- Vit bakgrund -->
<section class="py-5 bg-beige">  <!-- Beige bakgrund: background-color: var(--prisma-beige) -->
<section class="py-5 bg-dark text-white">  <!-- Mörk sektion -->
```

---

## 🔗 Externa länkar — OBLIGATORISK REGEL

**Alla** externa länkar (Berättelsesidan, Västsverige.com, Vuxenskolan, registrationLink) **MÅSTE** ha:
```html
target="_blank" rel="noopener noreferrer"
```

---

## ♿ Tillgänglighet (a11y)

- Alla bilder: `alt`-attribut alltid (tomt `alt=""` för dekorativa bilder)
- Kontrastratio: `--prisma-teal` (#2B9E9C) på vit bakgrund = 3.1:1 — **Använd aldrig teal som bakgrund för svart text**
- Knapptext: aldrig bara ikon utan `aria-label`
- Breadcrumbs: `<nav aria-label="Brödsmulor"><ol class="breadcrumb">`

---

## 🏷️ Datum — Svenska format

```cshtml
@using System.Globalization
@{
    var sv = new CultureInfo("sv-SE");
    var datumText = Model.Value<DateTime>("eventDate").ToString("d MMMM yyyy", sv);
    // → "15 januari 2026"
}
<p class="card-date">@datumText.ToUpper()</p>
```

---

## ✅ Design-QA-checklista

Kör denna checklista vid varje ny vy eller komponent:

- [ ] Alla rubriker använder `--prisma-teal` (inte Bootstrap-standard)
- [ ] Knappar har `border-radius: 0`
- [ ] Primärknappar är teal, sekundärknappar är rust
- [ ] Hero-overlay har `mix-blend-mode: multiply`
- [ ] Kortens datum-etikett är rust + uppercase
- [ ] Montserrat används för rubriker och knappar
- [ ] Georgia används för brödtext
- [ ] Inga hårdkodade hex-färger (bara CSS-variabler)
- [ ] Externa länkar har `target="_blank" rel="noopener noreferrer"`
- [ ] Datum formaterat på svenska (`sv-SE`)

---

## � MCP Server Integration

### Tillgängliga MCP-servrar för design QA

| Server | Prefix | Primärt syfte |
|--------|--------|--------------|
| **Context7** | `mcp_context7_` | Verifiera Bootstrap 5.3 komponentregler och utility-klasser |

> **Regel:** Verifiera Bootstrap 5.3 API och klasser via Context7 vid tveksamheter — Bootstrap-klasser och CSS-variabler har ändrats mellan versioner.

---

### 📚 Bootstrap 5.3 dokumentation via Context7

Slå upp Bootstrap-dokumentation när du är osäker på klass-namn eller CSS-variabler:

```
# Resolve Bootstrap library i Context7
mcp_context7_resolve-library-id:
  libraryName: "bootstrap"

# Verifiera Bootstrap 5.3 färgvariabler och utilities
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/twbs/bootstrap"
  query: "CSS custom properties color variables Bootstrap 5.3"
  tokens: 2000

# Verifiera knappar och button-komponenter
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/twbs/bootstrap"
  query: "btn button variants border-radius Bootstrap 5"
  tokens: 2000

# Verifiera navbar och responsiv navigering
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/twbs/bootstrap"
  query: "navbar navbar-expand collapse toggler Bootstrap 5.3"
  tokens: 2000

# Verifiera card-komponenten
mcp_context7_query-docs:
  context7CompatibleLibraryID: "/twbs/bootstrap"
  query: "card card-body card-img-top Bootstrap 5"
  tokens: 2000
```

---

### 🔄 Beslutsflöde vid design QA

```
Är Bootstrap-klassen korrekt?
    ├── Säker → Validera mot Prisma CSS-variabler (styles.css)
    └── Osäker → mcp_context7_query-docs → Bekräfta klass-namn och beteende

Är en CSS-variabel korrekt?
    ├── Prisma-variabel (--prisma-*) → Se styles.css
    └── Bootstrap-variabel (--bs-*) → mcp_context7_query-docs för Bootstrap 5.3
```

---

## �📄 Referensfiler

- `html/css/styles.css` — komplett Prisma CSS-designsystem (källa)
- `html/index.html` — hemsidans struktur med Hero, nyheter, events
- `.github/skills/bootstrap-patterns/SKILL.md` — Bootstrap 5 override-mönster
- `.github/copilot-instructions.md` — projektregler (design system-sektion)
