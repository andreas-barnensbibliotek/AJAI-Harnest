---
name: html-template-patterns
description: Expert patterns for building complete, accessible, and SEO/AI-ready HTML5 templates using Bootstrap 5+. Focuses on semantic structure, meta-tag strategies, and correct file organization.
allowed-tools: Read, Write, Edit, Glob, Grep
---

# HTML Template Patterns (Bootstrap 5+)

> Best practices for structuring production-ready HTML5 pages. Accessible, SEO-optimized, and AI-ready using Bootstrap architecture.

---

## 1. The Golden Boilerplate

### Complete Page Structure
This is the mandatory starting point for all pages to ensure proper rendering, accessibility, and SEO.

```html
<!doctype html>
<html lang="sv" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Primary Meta Tags -->
    <title>{{page_title}} | {{site_name}}</title>
    <meta name="description" content="{{page_description}}">
    <meta name="author" content="{{brand_name}}">
    <meta name="robots" content="index, follow">

    <!-- Open Graph / Facebook / LinkedIn -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="{{canonical_url}}">
    <meta property="og:title" content="{{page_title}}">
    <meta property="og:description" content="{{page_description}}">
    <meta property="og:image" content="{{image_url}}">

    <!-- Twitter / X -->
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:url" content="{{canonical_url}}">
    <meta property="twitter:title" content="{{page_title}}">
    <meta property="twitter:description" content="{{page_description}}">
    <meta property="twitter:image" content="{{image_url}}">

    <!-- Favicon -->
    <link rel="icon" href="/favicon.ico" sizes="any">
    <link rel="icon" href="/icon.svg" type="image/svg+xml">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">

    <!-- Bootstrap 5 CSS (CDN or Local) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="..." crossorigin="anonymous">

    <!-- Custom Design CSS (Shared across all templates) -->
    <link href="assets/css/style.css" rel="stylesheet">
  </head>
  
  <!-- Flex column class enables sticky footer -->
  <body class="d-flex flex-column h-100">
    
    <!-- Accessibility: Skip Link -->
    <a class="visually-hidden-focusable p-2 bg-white text-black position-absolute start-0 top-0 z-3" href="#main-content">
      Till huvudinnehållet
    </a>

    <!-- Header / Navigation -->
    <header>
      <nav class="navbar navbar-expand-lg" aria-label="Main navigation">
        <!-- Navbar Content -->
      </nav>
    </header>

    <!-- Main Content Region -->
    <main id="main-content" class="flex-shrink-0">
      {{content}}
    </main>

    <!-- Footer -->
    <footer class="footer mt-auto py-3">
      <div class="container">
        <!-- Footer Content -->
      </div>
    </footer>

    <!-- Bootstrap JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="..." crossorigin="anonymous"></script>
  </body>
</html>
```

---

## 2. Accessibility (A11y) & Semantics

### Required Landmarks
Every template MUST use proper semantic HTML5 tags to ensure screen readers can navigate the page.

| Tag | Purpose | Bootstrap Context |
|-----|---------|-------------------|
| `<header>` | Site branding/nav | Wraps the `.navbar` |
| `<main>` | Unique page content | Wraps the primary grid/content. Must have `id="main-content"` |
| `<footer>` | Copyright, secondary links | Wraps the footer content |
| `<nav>` | Navigation blocks | Use `aria-label` to distinguish multiple navs |
| `<section>` | Thematic grouping | Use for distinct parts of the page (Hero, Features) |

### Headings Hierarchy
- **`<h1>`**: Only ONE per page. Describes the page topic.
- **`<h2>`**: Main sections of the content.
- **`<h3>`**: Sub-sections.
- **Note:** Do not skip levels (e.g., h1 to h3). Use Bootstrap classes like `.h4` or `.display-1` if you need to change the *visual* size without affecting the *semantic* structure.

---

## 3. Layout Patterns (Bootstrap Integration)

### The Sticky Footer Pattern
To ensure the footer stays at the bottom even on pages with little content.

1.  **HTML:** `<html class="h-100">`
2.  **Body:** `<body class="d-flex flex-column h-100">`
3.  **Main:** `<main class="flex-shrink-0">`
4.  **Footer:** `<footer class="mt-auto">`

### The Grid Wrapper
Never place grid columns directly inside the body. Always maintain the hierarchy:

```html
<section class="py-5">
  <div class="container"> <!-- or container-fluid -->
    <div class="row">
      <div class="col-12 col-md-6">
        <!-- Content -->
      </div>
    </div>
  </div>
</section>
```

---

## 4. File Structure & Assets

### Folder Organization
Maintain a clean separation between external libraries (Bootstrap) and custom code.

```
/
├── index.html          # Homepage
├── about.html          # Standard Template
├── assets/
│   ├── css/
│   │   └── style.css   # YOUR custom design (overrides Bootstrap)
│   ├── js/
│   │   └── main.js     # Custom scripts
│   └── img/
│       └── logo.svg
```

### Custom CSS Strategy (`style.css`)
The `style.css` file should **only** contain:
1.  Global styles (fonts, body background).
2.  Utility overrides not possible with Bootstrap classes.
3.  Custom component styling (e.g., `.hero-section`).
4.  **Never** write grid CSS here; use Bootstrap classes in HTML.

---

## 5. SEO & AI Readiness

### Meta Tags for AI Agents
Help LLMs and scrapers understand the content.

| Meta Tag | Purpose |
|----------|---------|
| `description` | 150-160 chars summary (Crucial for CTR). |
| `og:image` | The visual representation of the content (1200x630px). |
| `article:published_time`| For blog posts/news. |
| `lang="sv"` | Defines language for screen readers and translation tools. |

### Image Optimization
All images inside the template must follow this pattern:

```html
<img src="assets/img/hero.jpg" 
     class="img-fluid" 
     alt="Descriptive text of the image content" 
     width="800" 
     height="600" 
     loading="lazy">
```
- **`loading="lazy"`**: Built-in performance boost.
- **`width/height`**: Prevents layout shift (CLS).
- **`alt`**: Mandatory for accessibility.

---

## 6. Common UI Component Patterns

### The Hero Section
```html
<section class="hero-section py-5 mb-4 bg-light rounded-3">
  <div class="container-fluid py-5">
    <h1 class="display-5 fw-bold">Custom Jumbotron</h1>
    <p class="col-md-8 fs-4">Using a series of utilities, you can create this jumbotron.</p>
    <a href="#" class="btn btn-primary btn-lg" type="button">Call to action</a>
  </div>
</section>
```

### Responsive Card Grid
```html
<div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">
  <div class="col">
    <div class="card h-100 shadow-sm">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h2 class="card-title h5">Card title</h2>
        <p class="card-text">This is a longer card with supporting text.</p>
      </div>
    </div>
  </div>
</div>
```

---

## 7. Anti-Patterns (Avoid These)

| ❌ Don't | ✅ Do |
|----------|-------|
| Inline styles (`style="..."`) | Use Bootstrap classes or `style.css`. |
| Missing `alt` tags | Always describe images or use `alt=""` for decorative. |
| `div` soup for navs | Use `<nav>`, `<ul>`, `<li>`. |
| Fixed widths (`width: 300px`) | Use grid cols (`col-md-4`) or sizing utilities (`w-25`). |
| Multiple `<h1>` tags | Use only one `<h1>` per page. |
| Placing JS in `<head>` | Place script tags at the end of `<body>` (defer). |

---

> **Remember:** A good HTML template is the canvas. Bootstrap provides the frame. Your custom CSS provides the art. Keep the HTML semantic and clean.
```