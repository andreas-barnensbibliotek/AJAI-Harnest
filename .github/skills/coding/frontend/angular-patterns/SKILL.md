---
name: angular-patterns
description: Modern Angular patterns (v17+) using Signals, Standalone components, and Control Flow. Includes access to Angular CLI MCP for live documentation.
allowed-tools: Read, Write, Edit, Glob, Grep, angular-cli
---

# Angular Patterns

> Principles for building production-ready Angular applications using modern standards (Angular 17+).

---

## 0. Accessing Documentation (MCP)

### When to use `angular-cli`
Use the Angular CLI MCP tool to fetch the latest documentation and best practices directly from the source (`angular.dev`) when:
- You are unsure about specific syntax for new features (e.g., Signals, Control Flow).
- You need to verify deprecations or migration steps.
- You need factual verification from the official documentation.

**Tool Configuration Reference:**
The environment provides the `angular-cli` tool (via `npx -y @angular/cli mcp`) to handle these requests.

---

## 1. Component Design Principles

### Component Types

| Type | Use | State Strategy |
|------|-----|----------------|
| **Standalone** | Default architecture | Imports explicitly defined |
| **Smart (Container)** | Data fetching, Orchestration | Services, Signals, RxJS |
| **Dumb (Presentational)** | UI display, Reusable | Signal Inputs (`input()`), Outputs |
| **Deferrable** | Lazy loaded content | `@defer` blocks |

### Design Rules

- **Standalone is default:** Avoid NgModules for new features.
- **OnPush Change Detection:** Always enable `changeDetection: ChangeDetectionStrategy.OnPush`.
- **Signal Inputs:** Use `input()` and `input.required()` over `@Input()`.
- **Composition:** Use Host Directives to compose behaviors.

---

## 2. Reactivity & Signals

### Primitive Selection

| Primitive | Use Case |
|-----------|----------|
| **signal()** | Mutable state source |
| **computed()** | Derived state (memoized) |
| **effect()** | Side effects (logging, DOM sync) |
| **toSignal()** | RxJS Observable → Signal |

### Reactivity Rules

- Prefer `computed()` over manually updating signals inside effects.
- Avoid reading signals in templates without calling them (though Angular handles this, explicit is better).
- Use `untracked()` to read signals inside effects without creating dependencies.
- Keep `effect()` use minimal; prefer template binding.

---

## 3. State Management Selection

| Complexity | Solution |
|------------|----------|
| Local UI | `signal()`, `computed()` |
| Shared/Feature | **Service** with Signals |
| Async/Streams | RxJS (`BehaviorSubject` or `Observable`) |
| Complex Global | NgRx Signal Store / NgRx Store |

### State Placement

| Scope | Where |
|-------|-------|
| Component | component property (`readonly count = signal(0)`) |
| Parent-Child | `input()` / `output()` / `model()` |
| Feature-wide | `providedIn: 'root'` Service |
| App-wide | Global Store / Root Service |

---

## 4. Modern Control Flow (v17+)

### Syntax Migration

| Legacy | Modern Syntax | Benefits |
|--------|---------------|----------|
| `*ngIf` | `@if (cond) { } @else { }` | Better type narrowing, no import needed |
| `*ngFor` | `@for (item of list; track item.id)` | Mandatory tracking for performance |
| `[ngSwitch]` | `@switch (val) { @case (x) {} }` | Cleaner syntax, type safe |

### Deferrable Views

- Use `@defer (on viewport)` to lazy load components visible on screen.
- Define `@placeholder`, `@loading`, and `@error` blocks for UX.
- Replaces heavy manual lazy-loading logic.

---

## 5. Dependency Injection Patterns

### Injection Styles

| Style | Pattern | Recommendation |
|-------|---------|----------------|
| **Constructor** | `constructor(private svc: Service)` | Legacy / discouraged |
| **Inject Function** | `private svc = inject(Service)` | **Preferred**. Type-safe, usable in functions |

### DI Configuration

- Prefer `providedIn: 'root'` for tree-shakable services.
- Use `InjectionToken` for configuration objects or platform-specific dependencies.
- Use `runInInjectionContext` when using DI outside component/service initialization.

---

## 6. Performance Principles

### Optimization Strategies

| Signal | Action |
|--------|--------|
| High LCP | Use Server-Side Rendering (SSR) + Hydration |
| Heavy bundle | Route lazy loading + `@defer` |
| Excess Renders | `OnPush` + Signals |
| Layout Shift | NgOptimizedImage (`ngSrc`) |

### Change Detection

1. Default to `OnPush`.
2. Use Signals for fine-grained updates.
3. Use `runOutsideAngular` for high-frequency events (scroll, mousemove).
4. Profile with Angular DevTools.

---

## 7. RxJS & Async Patterns

### Interoperability

| Pattern | Method |
|---------|--------|
| Stream to State | `toSignal(observable$, { initialValue: x })` |
| State to Stream | `toObservable(signal)` |
| Event Handling | `RxJS` (debounce, switchMap) |

### Best Practices

- Don't subscribe manually (`.subscribe()`) in components.
- Use `AsyncPipe` (`| async`) if using Observables in templates.
- Prefer Signals for synchronous state, RxJS for events/async coordination.
- Always clean up: `takeUntilDestroyed()` operator.

---

## 8. TypeScript & Forms

### Forms Patterns

| Need | Solution |
|------|----------|
| Simple Input | Template-driven with `[(ngModel)]` |
| Complex/Validation | Reactive Forms (`FormControl`, `FormGroup`) |
| Dynamic Forms | `FormArray` |

### Typing Rules

- **Strict Mode:** Always `strict: true` in tsconfig.
- **Strict Templates:** `strictTemplates: true`.
- **Typed Forms:** Avoid `UntypedFormGroup`; define explicit types.
- **Inputs:** `input.required<T>()` ensures compile-time safety.

---

## 9. Testing Principles

| Level | Focus | Tooling |
|-------|-------|---------|
| Unit | Services, Logic | Jest / Jasmine |
| Component | Interaction, DOM | ComponentHarness (CDK) |
| E2E | User flows | Playwright / Cypress |

### Component Harnesses

- Avoid querying DOM selectors directly in tests (`fixture.nativeElement.querySelector`).
- Create or use **Component Harnesses** for robust, refactor-safe tests.
- Example: `loader.getHarness(MatButtonHarness)`.

---

## 10. Anti-Patterns

| ❌ Don't | ✅ Do |
|----------|-------|
| `SharedModule` | Import Standalone components directly |
| Logic in Template | Computed Signals / Pipes |
| Nested Subscribes | RxJS operators (`switchMap`) |
| Mutating props | Use `model()` or emit events |
| `any` type | Generic types / Interfaces |

---

> **Remember:** Angular is moving towards being **Zoneless**. Prefer Signals for state, `inject()` for DI, and verify facts with the **Angular CLI MCP** tool.