---
name: umbraco-block-grid
description: "Develop, design, and render dynamic pages in Umbraco 17+ using the Block Grid Editor and Bootstrap 5."
---

# Umbraco 17+ Block Grid & Bootstrap 5 Development

Use this skill when developing, refactoring, or designing dynamic page templates, layouts, or block components in Umbraco 17+ using ASP.NET Core MVC Razor Views and Bootstrap 5.

## Core Architectural Patterns

1. **Master-Child Template Inheritance**: Define a master layout (e.g., `MainView.cshtml`) that handles global HTML structure, meta tags, and critical scripts. Let child templates (e.g., `StandardPage.cshtml`) inherit the layout by setting `Layout = "MainView.cshtml"`.
2. **Modular Element Types (Content Models)**: Use Element Types (e.g., `HeroBlock` or `TwoColumnLayout`) to represent structural or visual blocks. Ensure all block properties are strongly-typed using ModelsBuilder-generated classes.
3. **Named Sections**: Use `@RenderSection("SectionName", required: false)` in the Master Template to inject page-specific resources from child templates (e.g., specific scripts or custom stylesheets) dynamically, avoiding bloated global assets.
4. **Partial Views**: Use `@await Html.PartialAsync("_partialName")` for static or reusable global elements (e.g., breadcrumbs, headers, footers) that do not require full Block Grid editor flexibility.
5. **Structural Areas**: Configure Block Grid container blocks with customizable columns (e.g., left and right areas) mapped to responsive Bootstrap grid systems instead of default Umbraco grid styles.

---

## Blueprints and Implementations

### 1. Master Template: `Views/MainView.cshtml`
```razor
@inherits Umbraco.Cms.Web.Common.Views.UmbracoViewPage
@{
    Layout = null;
}
<!DOCTYPE html>
<html lang="sv" class="h-100">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>@Umbraco.AssignedContentItem.Name</title>
    
    <!-- Bootstrap 5.3+ CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
    <!-- Render page-specific styles if provided by the child template -->
    @RenderSection("HeaderStyles", required: false)
</head>
<body class="d-flex flex-column h-100">

    <a class="visually-hidden-focusable" href="#main-content">Hoppa till huvudinnehåll</a>

    <header class="navbar navbar-expand-lg navbar-dark bg-dark shadow-sm">
        <div class="container">
            <a class="navbar-brand" href="/">Webbplats</a>
        </div>
    </header>

    <main id="main-content" class="flex-shrink-0">
        @RenderBody()
    </main>

    <footer class="footer mt-auto py-3 bg-light border-top">
        <div class="container text-center">
            <span class="text-muted">&copy; @DateTime.Now.Year Webbplats.</span>
        </div>
    </footer>

    <!-- Bootstrap 5 Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous" defer></script>
    
    <!-- Render page-specific scripts if provided by the child template -->
    @RenderSection("FooterScripts", required: false)
</body>
</html>
```

### 2. Standard Page Template (Child): `Views/StandardPage.cshtml`
```razor
@using Umbraco.Cms.Web.Common.PublishedModels
@inherits Umbraco.Cms.Web.Common.Views.UmbracoViewPage<StandardPage>
@{
    // Inherit from Master Template using filename resolution
    Layout = "MainView.cshtml";
}

@section HeaderStyles {
    <link rel="stylesheet" href="/css/components/custom-hero.css" />
}

<article class="standard-page-layout">
    <!-- Inject reusable breadcrumbs partial -->
    @await Html.PartialAsync("_breadcrumbs")

    <!-- Render Block Grid container -->
    @if (Model.MainGrid != null)
    {
        @await Html.GetBlockGridHtmlAsync(Model.MainGrid)
    }
</article>

@section FooterScripts {
    <!-- Custom scripts can be added here -->
}
```

### 3. Container Block (Two Column Layout): `Views/Partials/blockgrid/Components/twoColumnLayout.cshtml`
```razor
@using Umbraco.Cms.Core.Models.Blocks
@using Umbraco.Cms.Web.Common.PublishedModels
@inherits Umbraco.Cms.Web.Common.Views.UmbracoViewPage<BlockGridItem<TwoColumnLayout>>

<section class="two-column-block py-5">
    <div class="container">
        <div class="row g-4">
            <!-- Left Area -->
            <div class="col-12 col-lg-6">
                @await Html.GetBlockGridItemAreaHtmlAsync(Model, "leftArea")
            </div>

            <!-- Right Area -->
            <div class="col-12 col-lg-6">
                @await Html.GetBlockGridItemAreaHtmlAsync(Model, "rightArea")
            </div>
        </div>
    </div>
</section>
```

### 4. Content Block (Hero Block): `Views/Partials/blockgrid/Components/heroBlock.cshtml`
```razor
@using Umbraco.Cms.Core.Models.Blocks
@using Umbraco.Cms.Web.Common.PublishedModels
@inherits Umbraco.Cms.Web.Common.Views.UmbracoViewPage<BlockGridItem<HeroBlock>>

@{
    var content = Model.Content;
    var image = content.Image;
}

<section class="hero-block py-5 bg-light" aria-label="@content.Heading">
    <div class="container">
        <div class="row align-items-center g-5">
            <div class="col-12 col-lg-6">
                @if (!string.IsNullOrEmpty(content.Heading))
                {
                    <h1 class="display-5 fw-bold text-dark mb-3">@content.Heading</h1>
                }
                @if (!string.IsNullOrEmpty(content.Text))
                {
                    <p class="lead text-muted mb-4">@content.Text</p>
                }
                @if (content.CtaLink != null)
                {
                    <a href="@content.CtaLink.Url" 
                       target="@content.CtaLink.Target" 
                       class="btn btn-primary btn-lg px-4"
                       title="@(string.IsNullOrEmpty(content.CtaLink.Name) ? "Läs mer" : content.CtaLink.Name)">
                        @(string.IsNullOrEmpty(content.CtaLink.Name) ? "Läs mer" : content.CtaLink.Name)
                    </a>
                }
            </div>
            @if (image != null)
            {
                <div class="col-12 col-lg-6">
                    <picture>
                        <!-- Target WebP for performance, fallback to standard cropped source -->
                        <source srcset="@image.GetCropUrl(width: 600, height: 400)&format=webp" type="image/webp">
                        <img src="@image.GetCropUrl(width: 600, height: 400)" 
                             alt="@(image.Value<string>("altText") ?? content.Heading)" 
                             class="img-fluid rounded shadow-sm" 
                             loading="lazy" 
                             width="600" 
                             height="400" />
                    </picture>
                </div>
            }
        </div>
    </div>
</section>
```

---

## Quality and Frontend Standards

- **Semantic HTML**: Use correct elements (`<article>`, `<section>`, `<nav>`) and ensure ARIA attributes are placed correctly to maintain WCAG accessibility standards.
- **Asynchronous Partials**: Always use `@await Html.PartialAsync()` instead of synchronous `@Html.Partial()` to avoid blocking executing threads.
- **Lazy Loading**: Ensure all non-above-the-fold media elements implement `loading="lazy"` and use `<picture>` elements with WebP fallback formats.
- **Clean Grid Implementation**: Avoid adding hardcoded inline grid sizes. Rely entirely on Bootstrap 5 grid utilities (`row`, `col-*`, `g-*`) to organize element layouts inside container components.
- **Lean Code**: Do not inject extra boilerplate inside the view components; keep layout logic separated from the core content models.
