---
name: bootstrap-patterns
description: Bootstrap 5+ patterns. SCSS module architecture, Utility API, RFS, CSS variables, and breaking the "default look".
allowed-tools: Read, Write, Edit, Glob, Grep
---

# Bootstrap Patterns (v5.3+)

> Modern, semantic CSS architecture using Bootstrap as a skeleton, not a skin.

---

## 1. Bootstrap 5 Architecture

### Core Concepts

| Concept | Description |
|---------|-------------|
| **No jQuery** | Native Vanilla JS (or framework integration) |
| **Dart SASS** | Modular architecture via `@use` and `@import` |
| **CSS Variables** | Extensive usage for real-time theming |
| **Utility API** | Generate Tailwind-like utilities via SCSS |
| **RFS** | Responsive Font Sizes mechanism |

### The "Skeleton" Philosophy

- **Use:** The Grid system, Flexbox utilities, Breakpoint logic, Accessibility features.
- **Avoid:** Default colors, default border-radius, default shadows (unless overridden).
- **Goal:** The site should *function* like Bootstrap but *look* custom.

---

## 2. SCSS Configuration (Critical)

### Import Order Pattern

To properly customize Bootstrap, you must override variables **before** importing the framework.

```scss
// 1. Include functions first (so you can manipulate colors)
@import "bootstrap/scss/functions";

// 2. Add your custom variables overrides here
$primary: #ff4500;
$font-family-base: 'Inter', sans-serif;
$enable-shadows: true;
$enable-cssgrid: true; // Optional: Enable CSS Grid system

// 3. Import the rest of Bootstrap
@import "bootstrap/scss/variables";
@import "bootstrap/scss/maps";
@import "bootstrap/scss/mixins";
@import "bootstrap/scss/root";

// 4. Import only needed modules (Tree-shaking)
@import "bootstrap/scss/grid";
@import "bootstrap/scss/utilities";
@import "bootstrap/scss/buttons";
// ... etc