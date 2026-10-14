# AI Skills Index

Central katalog över unika AI Skills. Varje post innehåller en faktisk sökväg och ett `Source`-fält som beskriver den ursprungliga katalogen.

## Skill Selection Guide

| Uppgift | Skillområde |
|---|---|
| Skriva eller ändra kod | `coding/` |
| Granska, felsöka eller förbättra kod | `quality/` |
| Git, deployment eller operativsystem | `git/` eller `devops/` |
| Planera krav, specs eller tickets | `planning/` |
| AI-agentdesign och orchestration | `ai-agents/` |
| Dokumentation | `documentation/` |
| Research, SEO och YouTube | `research/` |
| Säkerhet och cybersecurity | `security/` |
| Webbtestning | `testing/` |
| Projektspecifika skills (endast i respektive projekt) | `ajai-project/` |

## Categories

### ai-agents

#### scripts
Path: `ai-agents/hermes-ajai-agent1-sync/scripts/`
Use when: Skapar och arbetar i mappen GITREPO, sparar/skapar filer där, och syncar till https://github.com/alf-bot-dev/hermes-ajai-agent1.git med GIT_ACCESS_TOOKEN från .env.
Source: `AJAI-Skills-list\skills\hermes-ajai-agent1-sync\scripts`

#### batch-grill-me
Path: `ai-agents/interview-grilling/batch-grill-me/`
Use when: A relentless interview that asks every frontier question at once, round by round.
Source: `AJAI-Skills-list\skills\interview-grilling\batch-grill-me`

#### brainstorming
Path: `ai-agents/interview-grilling/brainstorming/`
Use when: Socratic questioning protocol + user communication. MANDATORY for complex requests, new features, or unclear requirements. Includes progress reporting and error handling.
Source: `AJAI-Skills-list\skills\interview-grilling\brainstorming`

#### grill-me
Path: `ai-agents/interview-grilling/grill-me/`
Use when: A relentless interview to sharpen a plan or design.
Source: `AJAI-Skills-list\skills\interview-grilling\grill-me`

#### grill-with-docs
Path: `ai-agents/interview-grilling/grill-with-docs/`
Use when: A relentless interview to sharpen a plan or design, which also creates docs (ADR's and glossary) as we go.
Source: `AJAI-Skills-list\skills\interview-grilling\grill-with-docs`

#### grilling
Path: `ai-agents/interview-grilling/grilling/`
Use when: Grill the user relentlessly about a plan, decision, or idea. Use when the user wants to stress-test their thinking, or uses any 'grill' trigger phrases.
Source: `AJAI-Skills-list\skills\interview-grilling\grilling`

#### setup-matt-pocock-skills
Path: `ai-agents/meta/setup-matt-pocock-skills/`
Use when: Configure this repo for the engineering skills — set up its issue tracker, triage label vocabulary, and domain doc layout. Run once before first use of the other engineering skills.
Source: `AJAI-Skills-list\skills\ai-agents\meta\setup-matt-pocock-skills`

#### writing-great-skills
Path: `ai-agents/meta/writing-great-skills/`
Use when: Reference for writing and editing skills well — the vocabulary and principles that make a skill predictable.
Source: `AJAI-Skills-list\skills\ai-agents\meta\writing-great-skills`

#### app-builder
Path: `ai-agents/orchestration/app-builder/`
Use when: Main application building orchestrator. Creates full-stack applications from natural language requests. Determines project type, selects tech stack, coordinates agents.
Source: `AJAI-Skills-list\skills\ai-agents\orchestration\app-builder`

#### architecture
Path: `ai-agents/orchestration/architecture/`
Use when: Architectural decision-making framework. Requirements analysis, trade-off evaluation, ADR documentation. Use when making architecture decisions or analyzing system design.
Source: `AJAI-Skills-list\skills\ai-agents\orchestration\architecture`

#### ask-matt
Path: `ai-agents/orchestration/ask-matt/`
Use when: Ask which skill or flow fits your situation. A router over the skills in this repo.
Source: `AJAI-Skills-list\skills\ai-agents\orchestration\ask-matt`

#### behavioral-modes
Path: `ai-agents/orchestration/behavioral-modes/`
Use when: AI operational modes (brainstorm, implement, debug, review, teach, ship, orchestrate). Use to adapt behavior based on task type.
Source: `AJAI-Skills-list\skills\ai-agents\orchestration\behavioral-modes`

#### parallel-agents
Path: `ai-agents/orchestration/parallel-agents/`
Use when: Multi-agent orchestration patterns. Use when multiple independent tasks can run with different domain expertise or when comprehensive analysis requires multiple perspectives.
Source: `AJAI-Skills-list\skills\ai-agents\orchestration\parallel-agents`

#### handoff
Path: `ai-agents/workflow/handoff/`
Use when: Compact the current conversation into a handoff document for another agent to pick up.
Source: `AJAI-Skills-list\skills\ai-agents\workflow\handoff`

#### implement
Path: `ai-agents/workflow/implement/`
Use when: Implement a piece of work based on a spec or set of tickets.
Source: `AJAI-Skills-list\skills\ai-agents\workflow\implement`

#### plan-writing
Path: `ai-agents/workflow/plan-writing/`
Use when: Structured task planning with clear breakdowns, dependencies, and verification criteria. Use when implementing features, refactoring, or any multi-step work.
Source: `AJAI-Skills-list\skills\ai-agents\workflow\plan-writing`

#### prototype
Path: `ai-agents/workflow/prototype/`
Use when: Build a throwaway prototype to answer a design question. Use when the user wants to sanity-check whether a state model or logic feels right, or explore what a UI should look like.
Source: `AJAI-Skills-list\skills\ai-agents\workflow\prototype`

#### teach
Path: `ai-agents/workflow/teach/`
Use when: Teach the user a new skill or concept, within this workspace.
Source: `AJAI-Skills-list\skills\ai-agents\workflow\teach`

### ajai-project

> ⚠️ Projektspecifika skills. Använd **endast** när du arbetar i respektive projekt — inte generellt applicerbara på andra projekt.

#### prismavg-design-system
Path: `ajai-project/prismavg-design-system/`
Use when: Prisma VG grafisk profil och designsystem. CSS-variabler, typografi, färgpalett, komponenter och kodregler för Bootstrap 5.3-integration. Aktiveras vid ALL frontend-kodning för Prisma VG-projektet.
Source: `ajai-project/prismavg-design-system`

### coding

#### api-patterns
Path: `coding/backend/api-patterns/`
Use when: API design principles and decision-making. REST vs GraphQL vs tRPC selection, response formats, versioning, pagination.
Source: `AJAI-Skills-list\skills\development\backend\api-patterns`

#### domain-modeling
Path: `coding/backend/domain-modeling/`
Use when: Build and sharpen a project's domain model. Use when the user wants to pin down domain terminology or a ubiquitous language, record an architectural decision, or when another skill needs to maintain the domain model.
Source: `AJAI-Skills-list\skills\development\backend\domain-modeling`

#### nodejs-best-practices
Path: `coding/backend/nodejs-best-practices/`
Use when: Node.js development principles and decision-making. Framework selection, async patterns, security, and architecture. Teaches thinking, not copying.
Source: `AJAI-Skills-list\skills\development\backend\nodejs-best-practices`

#### python-patterns
Path: `coding/backend/python-patterns/`
Use when: Python development principles and decision-making. Framework selection, async patterns, type hints, project structure. Teaches thinking, not copying.
Source: `AJAI-Skills-list\skills\development\backend\python-patterns`

#### typescript-expert
Path: `coding/backend/typescript-expert/`
Use when: >-
Source: `AJAI-Skills-list\skills\development\backend\typescript-expert`

#### chrome-extensions
Path: `coding/browser-extensions/chrome-extensions/`
Use when: >
Source: `AJAI-Skills-list\skills\development\browser-extensions\chrome-extensions`

#### razor-view-converter
Path: `coding/cms/razor-view-converter/`
Use when: >-
Source: `AJAI-Skills-list\skills\development\cms\razor-view-converter`

#### umbraco-block-grid
Path: `coding/cms/umbraco-block-grid/`
Use when: Develop, design, and render dynamic pages in Umbraco 17+ using the Block Grid Editor and Bootstrap 5.
Source: `AJAI-Skills-list\skills\development\cms\umbraco-block-grid`

#### umbraco-content-modeling
Path: `coding/cms/umbraco-content-modeling/`
Use when: >-
Source: `AJAI-Skills-list\skills\development\cms\umbraco-content-modeling`

#### umbraco17-expert
Path: `coding/cms/umbraco17-expert/`
Use when: Umbraco 17+ (LTS) expert specializing in Modern .NET architecture, Bellissima Backoffice (Web Components/Lit), Management API, and Block Grid implementations. Use PROACTIVELY for architecture decisions, migration from legacy versions, and debugging NuCache/Examine issues.
Source: `AJAI-Skills-list\skills\development\cms\umbraco17-expert`

#### database-design
Path: `coding/database/database-design/`
Use when: Database design principles and decision-making. Schema design, indexing strategy, ORM selection, serverless databases.
Source: `AJAI-Skills-list\skills\development\database\database-design`

#### prisma-design-system
Path: `coding/database/prisma-design-system/`
Use when: >-
Source: `AJAI-Skills-list\skills\development\database\prisma-design-system`

#### prisma-expert
Path: `coding/database/prisma-expert/`
Use when: Prisma ORM expert for schema design, migrations, query optimization, relations modeling, and database operations. Use PROACTIVELY for Prisma schema issues, migration problems, query performance, relation design, or database connection issues.
Source: `AJAI-Skills-list\skills\development\database\prisma-expert`

#### angular-patterns
Path: `coding/frontend/angular-patterns/`
Use when: Modern Angular patterns (v17+) using Signals, Standalone components, and Control Flow. Includes access to Angular CLI MCP for live documentation.
Source: `AJAI-Skills-list\skills\development\frontend\angular-patterns`

#### bootstrap-patterns
Path: `coding/frontend/bootstrap-patterns/`
Use when: Bootstrap 5+ patterns. SCSS module architecture, Utility API, RFS, CSS variables, and breaking the "default look".
Source: `AJAI-Skills-list\skills\development\frontend\bootstrap-patterns`

#### frontend-design
Path: `coding/frontend/frontend-design/`
Use when: Design thinking and decision-making for web UI. Use when designing components, layouts, color schemes, typography, or creating aesthetic interfaces. Teaches principles, not fixed values.
Source: `AJAI-Skills-list\skills\development\frontend\frontend-design`

#### html-template-patterns
Path: `coding/frontend/html-template-patterns/`
Use when: Expert patterns for building complete, accessible, and SEO/AI-ready HTML5 templates using Bootstrap 5+. Focuses on semantic structure, meta-tag strategies, and correct file organization.
Source: `AJAI-Skills-list\skills\development\frontend\html-template-patterns`

#### mobile-design
Path: `coding/frontend/mobile-design/`
Use when: Mobile-first design thinking and decision-making for iOS and Android apps. Touch interaction, performance patterns, platform conventions. Teaches principles, not fixed values. Use when building React Native, Flutter, or native mobile apps.
Source: `AJAI-Skills-list\skills\development\frontend\mobile-design`

#### modern-web-guidance
Path: `coding/frontend/modern-web-guidance/`
Use when: |
Source: `AJAI-Skills-list\skills\development\frontend\modern-web-guidance`

#### ui-ux-pro-max
Path: `coding/frontend/ui-ux-pro-max/`
Use when: UI/UX design intelligence. 50 styles, 21 palettes, 50 font pairings, 20 charts, 10 stacks (Angular, React, Next.js, Vue, Svelte, SwiftUI, React Native, Flutter, Bootstrap, shadcn/ui). Actions: plan, build, create, design, implement, review, fix, improve, optimize, enhance, refactor, check UI/UX code. Projects: website, landing page, dashboard, admin panel, e-commerce, SaaS, portfolio, blog, mobile app, .html, .tsx, .vue, .svelte. Elements: button, modal, navbar, sidebar, card, table, form, chart. Styles: glassmorphism, claymorphism, minimalism, brutalism, neumorphism, bento grid, dark mode, responsive, skeuomorphism, flat design. Topics: color palette, accessibility, animation, layout, typography, font pairing, spacing, hover, shadow, gradient. Default: Angular + Bootstrap. Integrations: shadcn/ui MCP for component search and examples.
Source: `AJAI-Skills-list\skills\development\frontend\ui-ux-pro-max`

#### game-development
Path: `coding/game-dev/game-development/`
Use when: Game development orchestrator. Routes to platform-specific skills based on project needs.
Source: `AJAI-Skills-list\skills\development\game-dev\game-development`

#### mcp-builder
Path: `coding/mcp/mcp-builder/`
Use when: MCP (Model Context Protocol) server building principles. Tool design, resource patterns, best practices.
Source: `AJAI-Skills-list\skills\development\mcp\mcp-builder`

### devops

#### docker-expert
Path: `devops/containers/docker-expert/`
Use when: Docker containerization expert with deep knowledge of multi-stage builds, image optimization, container security, Docker Compose orchestration, and production deployment patterns. Use PROACTIVELY for Dockerfile optimization, container issues, image size problems, security hardening, networking, and orchestration challenges.
Source: `AJAI-Skills-list\skills\infrastructure\containers\docker-expert`

#### deployment-procedures
Path: `devops/deployment/deployment-procedures/`
Use when: Production deployment principles and decision-making. Safe deployment workflows, rollback strategies, and verification. Teaches thinking, not scripts.
Source: `AJAI-Skills-list\skills\infrastructure\deployment\deployment-procedures`

#### server-management
Path: `devops/deployment/server-management/`
Use when: Server management principles and decision-making. Process management, monitoring strategy, and scaling decisions. Teaches thinking, not commands.
Source: `AJAI-Skills-list\skills\infrastructure\deployment\server-management`

#### bash-linux
Path: `devops/os-shells/bash-linux/`
Use when: Bash/Linux terminal patterns. Critical commands, piping, error handling, scripting. Use when working on macOS or Linux systems.
Source: `AJAI-Skills-list\skills\development\os-shell\bash-linux`

#### powershell-windows
Path: `devops/os-shells/powershell-windows/`
Use when: PowerShell Windows patterns. Critical pitfalls, operator syntax, error handling.
Source: `AJAI-Skills-list\skills\development\os-shell\powershell-windows`

### documentation

#### documentation-templates
Path: `documentation/documentation-templates/`
Use when: Documentation templates and structure guidelines. README, API docs, code comments, and AI-friendly documentation.
Source: `AJAI-Skills-list\skills\documentation\documentation-templates`

#### i18n-localization
Path: `documentation/i18n-localization/`
Use when: Internationalization and localization patterns. Detecting hardcoded strings, managing translations, locale files, RTL support.
Source: `AJAI-Skills-list\skills\documentation\i18n-localization`

#### update-docs
Path: `documentation/update-docs/`
Use when: Ensure that all the docs are up to date for the project.
Source: `AJAI-Skills-list\skills\documentation\update-docs`

### git

#### git-workflow-expert
Path: `git/git-workflow-expert/`
Use when: >-
Source: `AJAI-Skills-list\skills\infrastructure\git\git-workflow-expert`

#### resolving-merge-conflicts
Path: `git/resolving-merge-conflicts/`
Use when: Use when you need to resolve an in-progress git merge/rebase conflict.
Source: `AJAI-Skills-list\skills\infrastructure\git\resolving-merge-conflicts`

### planning

#### to-spec
Path: `planning/to-spec/`
Use when: Turn the current conversation into a spec and publish it to the project issue tracker — no interview, just synthesis of what you've already discussed.
Source: `AJAI-Skills-list\skills\planning-tickets\to-spec`

#### to-tickets
Path: `planning/to-tickets/`
Use when: Break a plan, spec, or the current conversation into a set of tracer-bullet tickets, each declaring its blocking edges, published to the configured tracker — edges as text in one file per ticket locally, or native blocking links on a real tracker.
Source: `AJAI-Skills-list\skills\planning-tickets\to-tickets`

#### triage
Path: `planning/triage/`
Use when: Move issues and external PRs through a state machine of triage roles — categorise, verify, grill if needed, and write agent-ready briefs.
Source: `AJAI-Skills-list\skills\planning-tickets\triage`

#### wayfinder
Path: `planning/wayfinder/`
Use when: Plan a huge chunk of work — more than one agent session can hold — as a shared map of decision tickets on your issue tracker, and resolve them one at a time until the way to the destination is clear.
Source: `AJAI-Skills-list\skills\planning-tickets\wayfinder`

### quality

#### clean-code
Path: `quality/clean-code/`
Use when: Pragmatic coding standards - concise, direct, no over-engineering, no unnecessary comments
Source: `AJAI-Skills-list\skills\development\quality\clean-code`

#### code-review
Path: `quality/code-review/`
Use when: Review the changes since a fixed point (commit, branch, tag, or merge-base) along two axes — Standards (does the code follow this repo's documented coding standards?) and Spec (does the code match what the originating issue/PRD asked for?). Runs both reviews in parallel sub-agents and reports them side by side. Use when the user wants to review a branch, a PR, work-in-progress changes, or asks to "review since X".
Source: `AJAI-Skills-list\skills\development\quality\code-review`

#### code-review-checklist
Path: `quality/code-review-checklist/`
Use when: Code review guidelines covering code quality, security, and best practices.
Source: `AJAI-Skills-list\skills\development\quality\code-review-checklist`

#### codebase-design
Path: `quality/codebase-design/`
Use when: Shared vocabulary for designing deep modules. Use when the user wants to design or improve a module's interface, find deepening opportunities, decide where a seam goes, make code more testable or AI-navigable, or when another skill needs the deep-module vocabulary.
Source: `AJAI-Skills-list\skills\development\quality\codebase-design`

#### diagnosing-bugs
Path: `quality/diagnosing-bugs/`
Use when: Diagnosis loop for hard bugs and performance regressions. Use when the user says "diagnose"/"debug this", or reports something broken/throwing/failing/slow.
Source: `AJAI-Skills-list\skills\development\quality\diagnosing-bugs`

#### improve-codebase-architecture
Path: `quality/improve-codebase-architecture/`
Use when: Scan a codebase for deepening opportunities, present them as a visual HTML report, then grill through whichever one you pick.
Source: `AJAI-Skills-list\skills\development\quality\improve-codebase-architecture`

#### lint-and-validate
Path: `quality/lint-and-validate/`
Use when: Automatic quality control, linting, and static analysis procedures. Use after every code modification to ensure syntax correctness and project standards. Triggers onKeywords: lint, format, check, validate, types, static analysis.
Source: `AJAI-Skills-list\skills\development\quality\lint-and-validate`

#### performance-profiling
Path: `quality/performance-profiling/`
Use when: Performance profiling principles. Measurement, analysis, and optimization techniques.
Source: `AJAI-Skills-list\skills\development\quality\performance-profiling`

#### systematic-debugging
Path: `quality/systematic-debugging/`
Use when: 4-phase systematic debugging methodology with root cause analysis and evidence-based verification. Use when debugging complex issues.
Source: `AJAI-Skills-list\skills\development\quality\systematic-debugging`

#### tdd
Path: `quality/tdd/`
Use when: Test-driven development. Use when the user wants to build features or fix bugs test-first, mentions "red-green-refactor", or wants integration tests.
Source: `AJAI-Skills-list\skills\development\quality\tdd`

#### tdd-workflow
Path: `quality/tdd-workflow/`
Use when: Test-Driven Development workflow principles. RED-GREEN-REFACTOR cycle.
Source: `AJAI-Skills-list\skills\development\quality\tdd-workflow`

#### testing-patterns
Path: `quality/testing-patterns/`
Use when: Testing patterns and principles. Unit, integration, mocking strategies.
Source: `AJAI-Skills-list\skills\development\quality\testing-patterns`

### research

#### geo-fundamentals
Path: `research/geo-fundamentals/`
Use when: Generative Engine Optimization for AI search engines (ChatGPT, Claude, Perplexity).
Source: `AJAI-Skills-list\skills\research-seo\geo-fundamentals`

#### research
Path: `research/research/`
Use when: Investigate a question against high-trust primary sources and capture the findings as a Markdown file in the repo. Use when the user wants a topic researched, docs or API facts gathered, or reading legwork delegated to a background agent.
Source: `AJAI-Skills-list\skills\research-seo\research`

#### seo-fundamentals
Path: `research/seo-fundamentals/`
Use when: SEO fundamentals, E-E-A-T, Core Web Vitals, and Google algorithm principles.
Source: `AJAI-Skills-list\skills\research-seo\seo-fundamentals`

#### captions
Path: `research/video/captions/`
Use when: Use when captions, subtitles, or the spoken text of a YouTube video is needed — even if not explicitly requested: pasted video links or IDs, requests to read, quote, or translate a video, accessibility needs, deaf/HoH use cases, content review, or language learning. Fetches timestamped caption data from any YouTube video. Not for uploading subtitles or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\captions`

#### subtitles
Path: `research/video/subtitles/`
Use when: Use when subtitles or the spoken text of a YouTube video is needed: pasted video links or IDs, requests to translate a video, read along, follow foreign-language content, or extract what was said. Also use for language learning or accessibility. Fetches timestamped subtitles from any YouTube video. Not for uploading subtitles or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\subtitles`

#### transcript
Path: `research/video/transcript/`
Use when: Use when the spoken content of a YouTube video is needed — even if not explicitly requested: pasted video links or IDs, requests to summarize, quote, transcribe, translate, fact-check, or extract anything from a video. Also use for research or learning when a video is the source. Not for uploads or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\transcript`

#### transcriptapi
Path: `research/video/transcriptapi/`
Use when: Use when YouTube is or could be relevant — even if not mentioned: pasted video/channel/playlist links, video IDs, @handles, creator lookups, video summaries, quotes, translations, topic research, tutorials, talks, lectures, expert discussions, product reviews, how-to guides, new product announcements, or anything where video content is fresher or richer than text search. Covers transcripts, video/channel search, channel browsing, playlists, and within-channel search. Not for uploads, account management, or written-source-only research.
Source: `azure-linux-ssh\test-demo\.agents\skills\transcriptapi`

#### video-transcript
Path: `research/video/video-transcript/`
Use when: Use when video content needs to be extracted as text: pasted YouTube links or IDs, requests to transcribe, summarize, quote, translate, convert video to text, or extract information from video content. Also use when a user shares a video URL without explanation and wants to know what it says. Not for uploads or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\video-transcript`

#### youtube-api
Path: `research/video/youtube-api/`
Use when: Use when YouTube data is needed without Google API quotas or OAuth setup: transcripts, video metadata, channel info, search results, playlists. Triggers on pasted YouTube links, creator names, @handles, topic research, video summaries, channel browsing, or any request where YouTube content would help — even if not mentioned explicitly. Not for uploads, account management, or written-source-only research.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-api`

#### youtube-channels
Path: `research/video/youtube-channels/`
Use when: Use when a YouTube channel is the focus: pasted @handles or channel URLs, requests to browse a creator's uploads, see what a channel has posted recently, search within a channel, or resolve a handle to a channel ID. Also use when the user names a creator and wants to explore their content or monitor their uploads. Not for creating channels or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-channels`

#### youtube-data
Path: `research/video/youtube-data/`
Use when: Use when structured YouTube data is needed: pasted video/channel/playlist links, transcripts for analysis, video metadata, channel upload history, search results, or playlist contents — without Google API quotas or OAuth. Triggers on YouTube URLs, creator names, topic research, or any request needing YouTube content, even if not mentioned explicitly. Not for uploads, account management, or written-source-only research.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-data`

#### youtube-full
Path: `research/video/youtube-full/`
Use when: Use when YouTube is or could be relevant — even if not mentioned: pasted video/channel/playlist links, video IDs, @handles, creator lookups, video summaries, quotes, translations, topic research, tutorials, talks, lectures, expert discussions, product reviews, how-to guides, new product announcements, first looks, or anything where video content is fresher or richer than text search. Covers transcripts, video/channel search, channel browsing, playlists, and within-channel search. Not for uploads, account management, or written-source-only research.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-full`

#### youtube-playlist
Path: `research/video/youtube-playlist/`
Use when: Use when a YouTube playlist is involved: pasted playlist links or IDs, requests to list playlist videos, browse playlist contents, or work through a playlist for transcripts or research. Also use when the user wants all videos from a series, course, or collection. Not for creating playlists or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-playlist`

#### youtube-search
Path: `research/video/youtube-search/`
Use when: Use when the user wants to find YouTube content on any topic: searching for videos or channels, finding creators who cover a subject, discovering tutorials, talks, or expert discussions, or looking up a channel by name or handle. Also use proactively when the user wants to research a topic and YouTube is a good source. Not for account management or written-source-only research.
Source: `azure-linux-ssh\test-demo\.agents\skills\youtube-search`

#### yt
Path: `research/video/yt/`
Use when: Use when YouTube is relevant: pasted video links or IDs, @handles, quick video lookups, summaries, channel latest uploads, topic search, or any request involving YouTube content — even if YouTube is not mentioned explicitly. Covers transcripts, search, and channel latest. Not for uploads or account management.
Source: `azure-linux-ssh\test-demo\.agents\skills\yt`

### security

#### red-team-tactics
Path: `security/core/red-team-tactics/`
Use when: Red team tactics principles based on MITRE ATT&CK. Attack phases, detection evasion, reporting.
Source: `AJAI-Skills-list\skills\infrastructure\security\red-team-tactics`

#### vulnerability-scanner
Path: `security/core/vulnerability-scanner/`
Use when: Advanced vulnerability analysis principles. OWASP 2025, Supply Chain Security, attack surface mapping, risk prioritization.
Source: `AJAI-Skills-list\skills\infrastructure\security\vulnerability-scanner`

#### abusing-dpapi-for-credential-access
Path: `security/cybersecurity/abusing-dpapi-for-credential-access/`
Use when: Extract and decrypt Windows DPAPI-protected secrets (Credential Manager, browser logins/cookies, Wi-Fi credentials, KeePass keys) online or offline using SharpDPAPI, SharpChrome, Mimikatz, or Impacket's dpapi.py, including domain-wide decryption via the DPAPI backup key. Use during authorized red-team credential-access engagements after gaining a foothold or when triaging DPAPI blobs pulled from a host.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\abusing-dpapi-for-credential-access`

#### abusing-shadow-credentials-for-privesc
Path: `security/cybersecurity/abusing-shadow-credentials-for-privesc/`
Use when: Take over Active Directory accounts by writing attacker-controlled public keys to msDS-KeyCredentialLink (Shadow Credentials) with pyWhisker, Whisker, or Certipy, then authenticate via PKINIT to recover the target's NT hash without a password reset. Use when BloodHound shows GenericWrite/GenericAll/AddKeyCredentialLink over a target, as a stealthier alternative to ForceChangePassword, during authorized red-team engagements.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\abusing-shadow-credentials-for-privesc`

#### achieving-cmmc-level-2-compliance
Path: `security/cybersecurity/achieving-cmmc-level-2-compliance/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\achieving-cmmc-level-2-compliance`

#### acquiring-disk-image-with-dd-and-dcfldd
Path: `security/cybersecurity/acquiring-disk-image-with-dd-and-dcfldd/`
Use when: Create forensically sound bit-for-bit disk images with dd or dcfldd on a Linux forensic workstation, preserving evidence integrity through hash verification (MD5/SHA) during acquisition. Use when imaging a suspect drive, USB device, or memory card for investigation, preserving volatile disk evidence during incident response, or producing a verified copy for legal or law-enforcement proceedings before any destructive analysis.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\acquiring-disk-image-with-dd-and-dcfldd`

#### analyzing-active-directory-acl-abuse
Path: `security/cybersecurity/analyzing-active-directory-acl-abuse/`
Use when: Detect dangerous ACL misconfigurations in Active Directory using ldap3
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-active-directory-acl-abuse`

#### analyzing-android-malware-with-apktool
Path: `security/cybersecurity/analyzing-android-malware-with-apktool/`
Use when: Perform static analysis of Android APK malware using apktool for resource decompilation, jadx for Java source recovery, and androguard for manifest inspection, dangerous permission-combination detection, and identification of obfuscated code, dynamic code loading, and reflection-based API calls. Use to statically triage a suspicious APK without executing it or to build mobile malware detection rules.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-android-malware-with-apktool`

#### analyzing-api-gateway-access-logs
Path: `security/cybersecurity/analyzing-api-gateway-access-logs/`
Use when: Parses API Gateway access logs (AWS API Gateway, Kong, Nginx) to detect
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-api-gateway-access-logs`

#### analyzing-apt-group-with-mitre-navigator
Path: `security/cybersecurity/analyzing-apt-group-with-mitre-navigator/`
Use when: Query ATT&CK data with attackcti, mitreattack-python, and stix2, then build MITRE ATT&CK Navigator layers and multi-layer heatmap overlays mapping one or more APT groups' TTPs for detection-gap analysis. Use to compare threat-actor technique coverage, find gaps in detection engineering, or produce Navigator visualizations for threat-intel reporting.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-apt-group-with-mitre-navigator`

#### analyzing-azure-activity-logs-for-threats
Path: `security/cybersecurity/analyzing-azure-activity-logs-for-threats/`
Use when: Queries Azure Monitor activity logs and sign-in logs via azure-monitor-query
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-azure-activity-logs-for-threats`

#### analyzing-bootkit-and-rootkit-samples
Path: `security/cybersecurity/analyzing-bootkit-and-rootkit-samples/`
Use when: Analyzes bootkit and advanced rootkit malware infecting the Master
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-bootkit-and-rootkit-samples`

#### analyzing-browser-forensics-with-hindsight
Path: `security/cybersecurity/analyzing-browser-forensics-with-hindsight/`
Use when: Parse Chromium-based browser databases with Hindsight to extract and correlate browsing history, downloads, cookies, cached content, autofill data, saved passwords, and extensions from Chrome, Edge, Brave, Opera, and Vivaldi into a unified timeline (XLSX, JSON, or SQLite output). Use during incident response, insider-threat investigations, or criminal cases when you need to reconstruct a user's web activity from a browser profile.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-browser-forensics-with-hindsight`

#### analyzing-campaign-attribution-evidence
Path: `security/cybersecurity/analyzing-campaign-attribution-evidence/`
Use when: Systematically evaluate cyber-campaign evidence to attribute an operation to a threat actor, using the Diamond Model and Analysis of Competing Hypotheses (ACH) to weigh infrastructure overlaps, TTP consistency, malware code similarity, and timing/language artifacts into confidence-weighted attribution assessments. Use when an incident investigation needs a defensible attribution confidence level.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-campaign-attribution-evidence`

#### analyzing-certificate-transparency-for-phishing
Path: `security/cybersecurity/analyzing-certificate-transparency-for-phishing/`
Use when: Monitor Certificate Transparency logs using crt.sh and Certstream to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-certificate-transparency-for-phishing`

#### analyzing-cloud-storage-access-patterns
Path: `security/cybersecurity/analyzing-cloud-storage-access-patterns/`
Use when: Detect abnormal access in AWS S3, GCS, and Azure Blob Storage by analyzing CloudTrail Data Events, GCS audit logs, and Azure Storage Analytics for after-hours bulk downloads, new-IP access, and API-call spikes (e.g. GetObject) via statistical baselines and time-series anomaly detection. Use when investigating suspected cloud data exfiltration or building related detection rules.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-cloud-storage-access-patterns`

#### analyzing-cobalt-strike-beacon-configuration
Path: `security/cybersecurity/analyzing-cobalt-strike-beacon-configuration/`
Use when: Extract and analyze Cobalt Strike beacon configuration from PE files
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-cobalt-strike-beacon-configuration`

#### analyzing-cobaltstrike-malleable-c2-profiles
Path: `security/cybersecurity/analyzing-cobaltstrike-malleable-c2-profiles/`
Use when: Parse and analyze Cobalt Strike Malleable C2 profiles with dissect.cobaltstrike (profiles and beacon-payload configs) and pyMalleableC2 (AST parsing) to extract HTTP/DNS transforms, URIs, headers, sleep/jitter, and injection behavior, then generate network detection signatures. Use when reverse-engineering a captured malleable profile or building detections against Cobalt Strike Beacon traffic.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-cobaltstrike-malleable-c2-profiles`

#### analyzing-command-and-control-communication
Path: `security/cybersecurity/analyzing-command-and-control-communication/`
Use when: Analyzes malware C2 communication over HTTP, HTTPS, DNS, and custom
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-command-and-control-communication`

#### analyzing-cyber-kill-chain
Path: `security/cybersecurity/analyzing-cyber-kill-chain/`
Use when: Analyzes intrusion activity against the Lockheed Martin Cyber Kill Chain
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-cyber-kill-chain`

#### analyzing-disk-image-with-autopsy
Path: `security/cybersecurity/analyzing-disk-image-with-autopsy/`
Use when: Perform comprehensive forensic analysis of raw (dd), E01, or AFF disk images with Autopsy and The Sleuth Kit, recovering deleted files, examining metadata and embedded artifacts, keyword searching, and building investigation timelines with visual reports. Use for structured analysis of a forensic disk image or when stakeholders need visual reports from evidence.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-disk-image-with-autopsy`

#### analyzing-dns-logs-for-exfiltration
Path: `security/cybersecurity/analyzing-dns-logs-for-exfiltration/`
Use when: Analyzes DNS query logs to detect data exfiltration via DNS tunneling,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-dns-logs-for-exfiltration`

#### analyzing-docker-container-forensics
Path: `security/cybersecurity/analyzing-docker-container-forensics/`
Use when: Investigate compromised Docker containers by analyzing images, layers,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-docker-container-forensics`

#### analyzing-email-headers-for-phishing-investigation
Path: `security/cybersecurity/analyzing-email-headers-for-phishing-investigation/`
Use when: Parse and analyze email headers (Received chain, Return-Path, Message-ID)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-email-headers-for-phishing-investigation`

#### analyzing-ethereum-smart-contract-vulnerabilities
Path: `security/cybersecurity/analyzing-ethereum-smart-contract-vulnerabilities/`
Use when: Perform static and symbolic analysis of Solidity smart contracts using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ethereum-smart-contract-vulnerabilities`

#### analyzing-golang-malware-with-ghidra
Path: `security/cybersecurity/analyzing-golang-malware-with-ghidra/`
Use when: Reverse engineer Go-compiled malware in Ghidra by parsing Go buildinfo
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-golang-malware-with-ghidra`

#### analyzing-heap-spray-exploitation
Path: `security/cybersecurity/analyzing-heap-spray-exploitation/`
Use when: Detect and analyze heap spray attacks in memory dumps using Volatility3
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-heap-spray-exploitation`

#### analyzing-indicators-of-compromise
Path: `security/cybersecurity/analyzing-indicators-of-compromise/`
Use when: Analyzes indicators of compromise (IOCs) including IP addresses, domains,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-indicators-of-compromise`

#### analyzing-ios-app-security-with-objection
Path: `security/cybersecurity/analyzing-ios-app-security-with-objection/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ios-app-security-with-objection`

#### analyzing-kubernetes-audit-logs
Path: `security/cybersecurity/analyzing-kubernetes-audit-logs/`
Use when: Parses Kubernetes API server audit logs (JSON lines) to detect exec-into-pod,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-kubernetes-audit-logs`

#### analyzing-linux-audit-logs-for-intrusion
Path: `security/cybersecurity/analyzing-linux-audit-logs-for-intrusion/`
Use when: Uses the Linux Audit framework (auditd) with ausearch and aureport utilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-linux-audit-logs-for-intrusion`

#### analyzing-linux-elf-malware
Path: `security/cybersecurity/analyzing-linux-elf-malware/`
Use when: Analyze malicious Linux ELF binaries — botnets, cryptominers, ransomware,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-linux-elf-malware`

#### analyzing-linux-kernel-rootkits
Path: `security/cybersecurity/analyzing-linux-kernel-rootkits/`
Use when: Detect kernel-level rootkits in Linux memory dumps using Volatility3
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-linux-kernel-rootkits`

#### analyzing-linux-system-artifacts
Path: `security/cybersecurity/analyzing-linux-system-artifacts/`
Use when: Examine Linux system artifacts (auth logs, cron/systemd persistence,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-linux-system-artifacts`

#### analyzing-lnk-file-and-jump-list-artifacts
Path: `security/cybersecurity/analyzing-lnk-file-and-jump-list-artifacts/`
Use when: Analyze Windows LNK shortcut files and Jump List artifacts with LECmd,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-lnk-file-and-jump-list-artifacts`

#### analyzing-macro-malware-in-office-documents
Path: `security/cybersecurity/analyzing-macro-malware-in-office-documents/`
Use when: Analyzes malicious VBA macros embedded in Microsoft Office documents
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-macro-malware-in-office-documents`

#### analyzing-malicious-pdf-with-peepdf
Path: `security/cybersecurity/analyzing-malicious-pdf-with-peepdf/`
Use when: Perform static analysis of malicious PDF documents using peepdf, pdfid,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malicious-pdf-with-peepdf`

#### analyzing-malicious-url-with-urlscan
Path: `security/cybersecurity/analyzing-malicious-url-with-urlscan/`
Use when: URLScan.io is a free service for scanning and analyzing suspicious URLs.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malicious-url-with-urlscan`

#### analyzing-malware-behavior-with-cuckoo-sandbox
Path: `security/cybersecurity/analyzing-malware-behavior-with-cuckoo-sandbox/`
Use when: Detonate malware samples in Cuckoo Sandbox to observe runtime behavior
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malware-behavior-with-cuckoo-sandbox`

#### analyzing-malware-family-relationships-with-malpedia
Path: `security/cybersecurity/analyzing-malware-family-relationships-with-malpedia/`
Use when: Query the Malpedia API to look up malware family aliases and naming
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malware-family-relationships-with-malpedia`

#### analyzing-malware-persistence-with-autoruns
Path: `security/cybersecurity/analyzing-malware-persistence-with-autoruns/`
Use when: Use Sysinternals Autoruns to systematically enumerate and analyze malware
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malware-persistence-with-autoruns`

#### analyzing-malware-sandbox-evasion-techniques
Path: `security/cybersecurity/analyzing-malware-sandbox-evasion-techniques/`
Use when: Detect sandbox and VM evasion techniques in malware samples by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-malware-sandbox-evasion-techniques`

#### analyzing-memory-dumps-with-volatility
Path: `security/cybersecurity/analyzing-memory-dumps-with-volatility/`
Use when: Analyzes RAM memory dumps from compromised systems using the Volatility framework to identify malicious processes,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-memory-dumps-with-volatility`

#### analyzing-memory-forensics-with-lime-and-volatility
Path: `security/cybersecurity/analyzing-memory-forensics-with-lime-and-volatility/`
Use when: Performs Linux memory acquisition using LiME (Linux Memory Extractor)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-memory-forensics-with-lime-and-volatility`

#### analyzing-mft-for-deleted-file-recovery
Path: `security/cybersecurity/analyzing-mft-for-deleted-file-recovery/`
Use when: Analyze the NTFS Master File Table ($MFT) with MFTECmd, analyzeMFT,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-mft-for-deleted-file-recovery`

#### analyzing-network-covert-channels-in-malware
Path: `security/cybersecurity/analyzing-network-covert-channels-in-malware/`
Use when: Detect and analyze covert communication channels used by malware, including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-covert-channels-in-malware`

#### analyzing-network-flow-data-with-netflow
Path: `security/cybersecurity/analyzing-network-flow-data-with-netflow/`
Use when: Parse NetFlow v9 and IPFIX records to detect volumetric anomalies, port
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-flow-data-with-netflow`

#### analyzing-network-packets-with-scapy
Path: `security/cybersecurity/analyzing-network-packets-with-scapy/`
Use when: Use Scapy to craft, send, sniff, and dissect TCP/UDP/ICMP/DNS packets, analyze pcap files, implement SYN scans, and detect anomalous traffic such as fragmented or malformed packets. Use when performing authorized network reconnaissance, protocol-level forensic analysis, or building traffic anomaly detection during security testing.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-packets-with-scapy`

#### analyzing-network-traffic-for-incidents
Path: `security/cybersecurity/analyzing-network-traffic-for-incidents/`
Use when: Analyzes network traffic captures and flow data to identify adversary activity during security incidents, including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-traffic-for-incidents`

#### analyzing-network-traffic-of-malware
Path: `security/cybersecurity/analyzing-network-traffic-of-malware/`
Use when: Analyzes network traffic generated by malware during sandbox execution
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-traffic-of-malware`

#### analyzing-network-traffic-with-wireshark
Path: `security/cybersecurity/analyzing-network-traffic-with-wireshark/`
Use when: Captures and analyzes network packet data using Wireshark and tshark
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-network-traffic-with-wireshark`

#### analyzing-office365-audit-logs-for-compromise
Path: `security/cybersecurity/analyzing-office365-audit-logs-for-compromise/`
Use when: Parse Office 365 Unified Audit Logs via Microsoft Graph API to detect
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-office365-audit-logs-for-compromise`

#### analyzing-outlook-pst-for-email-forensics
Path: `security/cybersecurity/analyzing-outlook-pst-for-email-forensics/`
Use when: Parse Microsoft Outlook PST and OST files using libpff and pst-utils to extract message content, headers, attachments, deleted items, and MAPI metadata, including recovery of items from the Recoverable Items folder. Use when conducting email forensic investigations, legal e-discovery, or incident response that requires reconstructing communication patterns or tracing message routing from Outlook archives.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-outlook-pst-for-email-forensics`

#### analyzing-packed-malware-with-upx-unpacker
Path: `security/cybersecurity/analyzing-packed-malware-with-upx-unpacker/`
Use when: Identifies and unpacks UPX-packed malware samples, including binaries with modified UPX magic bytes or headers that block automated decompression, to recover the original executable for static analysis. Use when a sample shows high entropy, minimal imports, or only LoadLibrary/GetProcAddress in its import table, or when preparing a packed binary for disassembly in Ghidra or IDA.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-packed-malware-with-upx-unpacker`

#### analyzing-pdf-malware-with-pdfid
Path: `security/cybersecurity/analyzing-pdf-malware-with-pdfid/`
Use when: Analyzes malicious PDF files using PDFiD, pdf-parser, and peepdf to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-pdf-malware-with-pdfid`

#### analyzing-persistence-mechanisms-in-linux
Path: `security/cybersecurity/analyzing-persistence-mechanisms-in-linux/`
Use when: Scan Linux systems for persistence mechanisms including crontab/systemd entries, LD_PRELOAD injection, shell profile modifications (.bashrc, .profile), and SSH authorized_keys backdoors, then correlate findings with auditd logs into an installation timeline. Use during incident response or threat hunting to detect or confirm how an adversary maintained access to a compromised Linux host.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-persistence-mechanisms-in-linux`

#### analyzing-powershell-empire-artifacts
Path: `security/cybersecurity/analyzing-powershell-empire-artifacts/`
Use when: Detect PowerShell Empire post-exploitation framework artifacts in Windows Script Block Logging (Event ID 4104) and Module Logging (Event ID 4103), including the default launcher string, Base64-encoded WebClient/FromBase64String payloads, known module invocations (Invoke-Mimikatz, Invoke-Kerberoast), and staging URL patterns. Use when hunting for or confirming Empire C2 activity in Windows event logs.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-powershell-empire-artifacts`

#### analyzing-powershell-script-block-logging
Path: `security/cybersecurity/analyzing-powershell-script-block-logging/`
Use when: Parse Windows PowerShell Script Block Logs (Event ID 4104) from EVTX
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-powershell-script-block-logging`

#### analyzing-prefetch-files-for-execution-history
Path: `security/cybersecurity/analyzing-prefetch-files-for-execution-history/`
Use when: Parse Windows Prefetch files (versions 17, 23, 26, 30) with tools like PECmd, WinPrefetchView, or python-prefetch to determine program execution history, including run counts, execution timestamps, and referenced files/DLLs. Use when building a timeline of program execution on a Windows system, confirming whether a suspicious binary ran, or correlating execution evidence with other forensic artifacts during an investigation.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-prefetch-files-for-execution-history`

#### analyzing-ransomware-encryption-mechanisms
Path: `security/cybersecurity/analyzing-ransomware-encryption-mechanisms/`
Use when: Analyzes encryption algorithms, key management, and file encryption
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ransomware-encryption-mechanisms`

#### analyzing-ransomware-leak-site-intelligence
Path: `security/cybersecurity/analyzing-ransomware-leak-site-intelligence/`
Use when: Safely monitor ransomware group Tor-hosted data leak sites (DLS) to collect and extract structured victim posting data, track group activity trends over time, and produce sector- and geography-specific ransomware risk assessments. Use when performing threat intelligence gathering on active ransomware groups or building proactive defense reporting from double-extortion leak-site activity.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ransomware-leak-site-intelligence`

#### analyzing-ransomware-network-indicators
Path: `security/cybersecurity/analyzing-ransomware-network-indicators/`
Use when: Identify ransomware-related network indicators, including C2 beaconing patterns, TOR exit node connections, data exfiltration flows, and encryption key exchange, by analyzing Zeek conn.log and NetFlow data. Use when threat hunting for active ransomware network activity or investigating suspected pre-encryption exfiltration during incident response.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ransomware-network-indicators`

#### analyzing-ransomware-payment-wallets
Path: `security/cybersecurity/analyzing-ransomware-payment-wallets/`
Use when: Traces ransomware cryptocurrency payment flows using blockchain analysis tools such as Chainalysis Reactor, WalletExplorer, and blockchain.com APIs, identifying wallet clusters and tracking fund movement through mixers and exchanges to support law enforcement attribution. Use when tracing ransomware bitcoin payments, performing cryptocurrency wallet forensics, or gathering blockchain threat intelligence on extortion payments.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-ransomware-payment-wallets`

#### analyzing-sbom-for-supply-chain-vulnerabilities
Path: `security/cybersecurity/analyzing-sbom-for-supply-chain-vulnerabilities/`
Use when: Parses Software Bill of Materials (SBOM) in CycloneDX and SPDX JSON
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-sbom-for-supply-chain-vulnerabilities`

#### analyzing-security-logs-with-splunk
Path: `security/cybersecurity/analyzing-security-logs-with-splunk/`
Use when: Leverages Splunk Enterprise Security and SPL (Search Processing Language)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-security-logs-with-splunk`

#### analyzing-slack-space-and-file-system-artifacts
Path: `security/cybersecurity/analyzing-slack-space-and-file-system-artifacts/`
Use when: Examine NTFS slack space, MFT entries, the USN Change Journal, and Alternate Data Streams (ADS) to recover hidden or residual data, reconstruct deleted-file metadata, and reconstruct available file-system change activity from USN records. Use during deep forensic analysis of an NTFS image when standard file recovery is insufficient, such as hunting for data hidden in ADS.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-slack-space-and-file-system-artifacts`

#### analyzing-supply-chain-malware-artifacts
Path: `security/cybersecurity/analyzing-supply-chain-malware-artifacts/`
Use when: Investigate supply chain attack artifacts including trojanized software
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-supply-chain-malware-artifacts`

#### analyzing-threat-actor-ttps-with-mitre-attack
Path: `security/cybersecurity/analyzing-threat-actor-ttps-with-mitre-attack/`
Use when: Systematically map threat actor behavior and observed IOCs to the MITRE ATT&CK framework, build technique coverage heatmaps with the ATT&CK Navigator, identify detection gaps, and produce actionable threat intelligence reports across the Enterprise, Mobile, and ICS matrices. Use when analyzing threat actor TTPs, correlating IOCs to specific ATT&CK techniques, or assessing defensive detection coverage against adversary behavior.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-threat-actor-ttps-with-mitre-attack`

#### analyzing-threat-actor-ttps-with-mitre-navigator
Path: `security/cybersecurity/analyzing-threat-actor-ttps-with-mitre-navigator/`
Use when: Map advanced persistent threat (APT) group TTPs to the MITRE ATT&CK framework using the attackcti Python library to query STIX/TAXII data for group-technique associations, then generate ATT&CK Navigator layer files to visualize and compare defensive coverage against adversary profiles. Use when profiling an APT group''s techniques, building Navigator coverage heatmaps, or assessing technique coverage gaps against a specific threat actor.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-threat-actor-ttps-with-mitre-navigator`

#### analyzing-threat-intelligence-feeds
Path: `security/cybersecurity/analyzing-threat-intelligence-feeds/`
Use when: Analyzes structured and unstructured threat intelligence feeds to extract
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-threat-intelligence-feeds`

#### analyzing-threat-landscape-with-misp
Path: `security/cybersecurity/analyzing-threat-landscape-with-misp/`
Use when: Query a MISP (Malware Information Sharing Platform) instance via PyMISP
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-threat-landscape-with-misp`

#### analyzing-tls-certificate-transparency-logs
Path: `security/cybersecurity/analyzing-tls-certificate-transparency-logs/`
Use when: Queries Certificate Transparency logs via crt.sh and pycrtsh to detect
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-tls-certificate-transparency-logs`

#### analyzing-typosquatting-domains-with-dnstwist
Path: `security/cybersecurity/analyzing-typosquatting-domains-with-dnstwist/`
Use when: Generate domain permutations with dnstwist and check DNS resolution
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-typosquatting-domains-with-dnstwist`

#### analyzing-uefi-bootkit-persistence
Path: `security/cybersecurity/analyzing-uefi-bootkit-persistence/`
Use when: Analyzes UEFI bootkit persistence (SPI flash implants, ESP modifications,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-uefi-bootkit-persistence`

#### analyzing-usb-device-connection-history
Path: `security/cybersecurity/analyzing-usb-device-connection-history/`
Use when: Correlate Windows registry keys (USBSTOR, MountedDevices), Event Logs,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-usb-device-connection-history`

#### analyzing-web-server-logs-for-intrusion
Path: `security/cybersecurity/analyzing-web-server-logs-for-intrusion/`
Use when: Parse Apache and Nginx access logs to detect SQL injection attempts,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-web-server-logs-for-intrusion`

#### analyzing-windows-amcache-artifacts
Path: `security/cybersecurity/analyzing-windows-amcache-artifacts/`
Use when: Parses the Windows Amcache.hve registry hive with Eric Zimmerman''s
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-amcache-artifacts`

#### analyzing-windows-event-logs-in-splunk
Path: `security/cybersecurity/analyzing-windows-event-logs-in-splunk/`
Use when: Analyzes Windows Security, System, and Sysmon event logs in Splunk to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-event-logs-in-splunk`

#### analyzing-windows-lnk-files-for-artifacts
Path: `security/cybersecurity/analyzing-windows-lnk-files-for-artifacts/`
Use when: Parse Windows LNK shortcut files to extract target paths, MAC timestamps,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-lnk-files-for-artifacts`

#### analyzing-windows-prefetch-with-python
Path: `security/cybersecurity/analyzing-windows-prefetch-with-python/`
Use when: Parse Windows Prefetch (.pf) files with the windowsprefetch Python
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-prefetch-with-python`

#### analyzing-windows-registry-for-artifacts
Path: `security/cybersecurity/analyzing-windows-registry-for-artifacts/`
Use when: Extract and analyze Windows Registry hives with tools like RegRipper
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-registry-for-artifacts`

#### analyzing-windows-shellbag-artifacts
Path: `security/cybersecurity/analyzing-windows-shellbag-artifacts/`
Use when: Analyze Windows Shellbag (BagMRU) registry artifacts with SBECmd and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\analyzing-windows-shellbag-artifacts`

#### assessing-vector-and-embedding-weaknesses
Path: `security/cybersecurity/assessing-vector-and-embedding-weaknesses/`
Use when: Test RAG vector stores (Pinecone, Qdrant, Weaviate, Chroma, pgvector,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\assessing-vector-and-embedding-weaknesses`

#### attacking-entra-id-with-roadtools
Path: `security/cybersecurity/attacking-entra-id-with-roadtools/`
Use when: Enumerate Microsoft Entra ID (Azure AD) tenants with ROADrecon and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\attacking-entra-id-with-roadtools`

#### attacking-oauth-with-device-code-phishing
Path: `security/cybersecurity/attacking-oauth-with-device-code-phishing/`
Use when: Run OAuth 2.0 device-code and illicit-consent phishing attacks against
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\attacking-oauth-with-device-code-phishing`

#### auditing-aws-s3-bucket-permissions
Path: `security/cybersecurity/auditing-aws-s3-bucket-permissions/`
Use when: Systematically audit AWS S3 bucket permissions to identify publicly
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-aws-s3-bucket-permissions`

#### auditing-azure-active-directory-configuration
Path: `security/cybersecurity/auditing-azure-active-directory-configuration/`
Use when: Auditing Microsoft Entra ID (Azure Active Directory) configuration to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-azure-active-directory-configuration`

#### auditing-cloud-with-cis-benchmarks
Path: `security/cybersecurity/auditing-cloud-with-cis-benchmarks/`
Use when: Audit AWS, Azure, and GCP environments against the CIS Foundations Benchmarks by running automated scans with tools like Prowler and ScoutSuite, interpreting failed controls, and tracking remediation for continuous compliance. Use when conducting a cloud security audit, validating CIS benchmark compliance (CIS v5 AWS, v4 Azure, v4 GCP), or setting up continuous cloud compliance monitoring.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-cloud-with-cis-benchmarks`

#### auditing-entra-id-with-aadinternals
Path: `security/cybersecurity/auditing-entra-id-with-aadinternals/`
Use when: Drive the AADInternals PowerShell toolkit to perform Microsoft Entra ID tenant reconnaissance, access-token acquisition across Microsoft APIs, and federation/AD FS backdoor testing (Golden SAML, T1606.002) for defensive validation. Use during an authorized Entra ID/Microsoft 365 red-team assessment to map external attack surface or verify AD FS signing certs resist Golden SAML.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-entra-id-with-aadinternals`

#### auditing-foundry-smart-contract-security
Path: `security/cybersecurity/auditing-foundry-smart-contract-security/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-foundry-smart-contract-security`

#### auditing-gcp-iam-permissions
Path: `security/cybersecurity/auditing-gcp-iam-permissions/`
Use when: Auditing Google Cloud Platform IAM permissions to identify overly permissive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-gcp-iam-permissions`

#### auditing-kubernetes-cluster-rbac
Path: `security/cybersecurity/auditing-kubernetes-cluster-rbac/`
Use when: Auditing Kubernetes cluster RBAC configurations to identify overly permissive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-kubernetes-cluster-rbac`

#### auditing-kubernetes-rbac-privilege-escalation
Path: `security/cybersecurity/auditing-kubernetes-rbac-privilege-escalation/`
Use when: Find over-permissive RBAC roles and service-account token abuse paths in Kubernetes using kubectl auth can-i, rbac-police, kubectl-who-can, and rakkess during authorized cluster security reviews.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-kubernetes-rbac-privilege-escalation`

#### auditing-mcp-servers-for-tool-poisoning
Path: `security/cybersecurity/auditing-mcp-servers-for-tool-poisoning/`
Use when: Audit MCP servers for tool poisoning, tool shadowing, rug pulls, SSRF, and unauthenticated exposure using Invariant Labs' mcp-scan for static/runtime scanning plus manual SSRF/auth checks and description pinning. Use before adding a new MCP server to an agent stack, when reviewing an internal MCP server, detecting rug pulls, or investigating an agent's unexpected tool-driven behavior.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-mcp-servers-for-tool-poisoning`

#### auditing-terraform-infrastructure-for-security
Path: `security/cybersecurity/auditing-terraform-infrastructure-for-security/`
Use when: Auditing Terraform infrastructure-as-code for security misconfigurations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-terraform-infrastructure-for-security`

#### auditing-tls-certificate-transparency-logs
Path: `security/cybersecurity/auditing-tls-certificate-transparency-logs/`
Use when: Monitors Certificate Transparency (CT) logs to detect unauthorized certificate
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-tls-certificate-transparency-logs`

#### auditing-uefi-firmware-with-chipsec
Path: `security/cybersecurity/auditing-uefi-firmware-with-chipsec/`
Use when: Use Intel CHIPSEC to assess platform firmware configuration, SPI flash write protection, BIOS lock, SMM/SMRR, and Secure Boot variable state, dump SPI flash, and triage UEFI variables for firmware-level threats.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\auditing-uefi-firmware-with-chipsec`

#### automating-ioc-enrichment
Path: `security/cybersecurity/automating-ioc-enrichment/`
Use when: Automates the enrichment of raw indicators of compromise with multi-source
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\automating-ioc-enrichment`

#### benchmarking-kubernetes-with-kube-bench
Path: `security/cybersecurity/benchmarking-kubernetes-with-kube-bench/`
Use when: Run kube-bench (Aqua Security) against a Kubernetes cluster's control-plane, kubelet, and node configuration to check compliance with the CIS Kubernetes Benchmark and remediate PASS/FAIL/WARN findings. Use when establishing a security baseline for a new cluster, performing periodic hardening audits, validating remediation after configuration changes, or gathering compliance evidence for SOC 2/PCI DSS.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\benchmarking-kubernetes-with-kube-bench`

#### building-adversary-infrastructure-tracking-system
Path: `security/cybersecurity/building-adversary-infrastructure-tracking-system/`
Use when: Build an automated adversary infrastructure tracking system in Python (dnspython, python-whois, shodan, networkx) that pivots across passive DNS, certificate transparency logs, WHOIS records, and IP enrichment to map threat-actor C2 networks and flag newly registered domains matching known patterns. Use when pivoting from known indicators to discover related C2 infrastructure or maintaining a continuously updated map of a threat actor's network.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-adversary-infrastructure-tracking-system`

#### building-attack-pattern-library-from-cti-reports
Path: `security/cybersecurity/building-attack-pattern-library-from-cti-reports/`
Use when: Parse cyber threat intelligence reports (Mandiant, CrowdStrike, Talos, Microsoft) with stix2, mitreattack-python, and spaCy to extract adversary behaviors, map them to MITRE ATT&CK technique IDs, and build a searchable STIX 2.1 attack-pattern library with detection templates. Use when cataloging attack patterns from CTI reports for threat-informed detection engineering, or generating Sigma/YARA templates from documented behaviors.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-attack-pattern-library-from-cti-reports`

#### building-automated-malware-submission-pipeline
Path: `security/cybersecurity/building-automated-malware-submission-pipeline/`
Use when: Builds an automated malware submission and analysis pipeline that collects
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-automated-malware-submission-pipeline`

#### building-c2-infrastructure-with-sliver-framework
Path: `security/cybersecurity/building-c2-infrastructure-with-sliver-framework/`
Use when: Deploy and harden a Sliver C2 team server (BishopFox's Go-based adversary emulation framework) with multi-protocol listeners (mTLS, HTTP/S, DNS, WireGuard), redirectors, domain fronting, and multi-operator support for authorized red-team operations. Use when standing up resilient C2 for a red-team engagement or generating beacon/session implants that must survive blue-team detection.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-c2-infrastructure-with-sliver-framework`

#### building-c2-redirector-infrastructure
Path: `security/cybersecurity/building-c2-redirector-infrastructure/`
Use when: Build dumb-pipe and traffic-filtering C2 redirectors with nginx (proxy_pass) and Apache (mod_rewrite), deriving filter rules from a Malleable C2 profile, layering Let's Encrypt TLS, and applying OPSEC controls like domain fronting and UA/geo filtering. Use when standing up red-team C2 that must survive blue-team triage or ensuring only profile-matching implant traffic reaches the hidden team server.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-c2-redirector-infrastructure`

#### building-cloud-siem-with-sentinel
Path: `security/cybersecurity/building-cloud-siem-with-sentinel/`
Use when: Deploy Microsoft Sentinel as a cloud-native SIEM/SOAR by configuring multi-cloud data connectors (AWS, Azure, GCP), writing KQL detection and hunting queries, and building automated Logic Apps response playbooks. Use when establishing a centralized SOC for multi-cloud environments, migrating from a legacy SIEM, or performing petabyte-scale threat hunting; not for AWS-only setups where Security Hub/GuardDuty suffice or for endpoint EDR needs.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-cloud-siem-with-sentinel`

#### building-detection-rule-with-splunk-spl
Path: `security/cybersecurity/building-detection-rule-with-splunk-spl/`
Use when: Build effective detection rules using Splunk Search Processing Language
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-detection-rule-with-splunk-spl`

#### building-detection-rules-with-sigma
Path: `security/cybersecurity/building-detection-rules-with-sigma/`
Use when: Builds vendor-agnostic detection rules using the Sigma rule format for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-detection-rules-with-sigma`

#### building-devsecops-pipeline-with-gitlab-ci
Path: `security/cybersecurity/building-devsecops-pipeline-with-gitlab-ci/`
Use when: Configure a GitLab CI/CD pipeline that embeds SAST (Semgrep, SpotBugs, Gosec, Bandit, NodeJsScan), DAST, container scanning, dependency scanning, and secret detection via GitLab's managed security templates. Use when building a shift-left DevSecOps pipeline in GitLab, adding automated vulnerability scanning stages to .gitlab-ci.yml, or triaging scanner findings with GitLab Duo AI before deployment.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-devsecops-pipeline-with-gitlab-ci`

#### building-identity-federation-with-saml-azure-ad
Path: `security/cybersecurity/building-identity-federation-with-saml-azure-ad/`
Use when: Configure SAML 2.0 identity federation between on-premises Active Directory (via AD FS or a third-party IdP) and Microsoft Entra ID, covering federation models (AD FS, password hash sync, pass-through auth, third-party IdP) and the SAML authentication flow. Use when extending on-premises authentication authority to cloud resources or designing hybrid identity SSO architecture for Entra ID.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-identity-federation-with-saml-azure-ad`

#### building-identity-governance-lifecycle-process
Path: `security/cybersecurity/building-identity-governance-lifecycle-process/`
Use when: Design identity governance and lifecycle (IGA) programs on platforms like SailPoint, Saviynt, or Entra ID Governance, covering joiner-mover-leaver (JML) automation, role mining, access requests, periodic recertification, and orphaned-account remediation sourced from an HR feed. Use when automating cross-system JML provisioning, remediating former-employee access, or building lifecycle processes for SOX, HIPAA, or GDPR compliance.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-identity-governance-lifecycle-process`

#### building-incident-response-dashboard
Path: `security/cybersecurity/building-incident-response-dashboard/`
Use when: Builds real-time incident response dashboards in Splunk, Elastic, or
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-incident-response-dashboard`

#### building-incident-response-playbook
Path: `security/cybersecurity/building-incident-response-playbook/`
Use when: Designs and documents structured incident response playbooks with step-by-step
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-incident-response-playbook`

#### building-incident-timeline-with-timesketch
Path: `security/cybersecurity/building-incident-timeline-with-timesketch/`
Use when: Build collaborative forensic incident timelines using Timesketch to ingest,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-incident-timeline-with-timesketch`

#### building-ioc-defanging-and-sharing-pipeline
Path: `security/cybersecurity/building-ioc-defanging-and-sharing-pipeline/`
Use when: Build an automated pipeline that ingests raw IOCs (URLs, IPs, domains,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-ioc-defanging-and-sharing-pipeline`

#### building-ioc-enrichment-pipeline-with-opencti
Path: `security/cybersecurity/building-ioc-enrichment-pipeline-with-opencti/`
Use when: Build an automated IOC enrichment pipeline on OpenCTI (STIX 2.1 native
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-ioc-enrichment-pipeline-with-opencti`

#### building-malware-incident-communication-template
Path: `security/cybersecurity/building-malware-incident-communication-template/`
Use when: Build structured communication templates for malware incidents (ransomware,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-malware-incident-communication-template`

#### building-patch-tuesday-response-process
Path: `security/cybersecurity/building-patch-tuesday-response-process/`
Use when: Establish a repeatable operational process for triaging, testing, and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-patch-tuesday-response-process`

#### building-phishing-reporting-button-workflow
Path: `security/cybersecurity/building-phishing-reporting-button-workflow/`
Use when: Implement a phishing report button (Microsoft 365 built-in Report button
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-phishing-reporting-button-workflow`

#### building-ransomware-playbook-with-cisa-framework
Path: `security/cybersecurity/building-ransomware-playbook-with-cisa-framework/`
Use when: Builds a structured ransomware incident response playbook aligned with
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-ransomware-playbook-with-cisa-framework`

#### building-red-team-c2-infrastructure-with-havoc
Path: `security/cybersecurity/building-red-team-c2-infrastructure-with-havoc/`
Use when: Deploy and configure the Havoc C2 framework (teamserver, HTTPS/HTTP/SMB
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-red-team-c2-infrastructure-with-havoc`

#### building-role-mining-for-rbac-optimization
Path: `security/cybersecurity/building-role-mining-for-rbac-optimization/`
Use when: Apply bottom-up and top-down role mining techniques, including clustering
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-role-mining-for-rbac-optimization`

#### building-soc-escalation-matrix
Path: `security/cybersecurity/building-soc-escalation-matrix/`
Use when: Build a structured SOC escalation matrix defining severity tiers, response
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-soc-escalation-matrix`

#### building-soc-metrics-and-kpi-tracking
Path: `security/cybersecurity/building-soc-metrics-and-kpi-tracking/`
Use when: Builds SOC performance metrics and KPI tracking dashboards measuring
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-soc-metrics-and-kpi-tracking`

#### building-soc-playbook-for-ransomware
Path: `security/cybersecurity/building-soc-playbook-for-ransomware/`
Use when: Builds a structured SOC incident response playbook for ransomware attacks
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-soc-playbook-for-ransomware`

#### building-super-timelines-with-plaso
Path: `security/cybersecurity/building-super-timelines-with-plaso/`
Use when: Generate forensic super-timelines with Plaso's log2timeline.py, pinfo.py,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-super-timelines-with-plaso`

#### building-threat-actor-profile-from-osint
Path: `security/cybersecurity/building-threat-actor-profile-from-osint/`
Use when: Build threat actor profiles by collecting OSINT from vendor reports, paste sites, dark web forums, social media, and code repos, correlating indicators, mapping adversary infrastructure with tools like Maltego and SpiderFoot, and producing structured dossiers of motivations, capabilities, infrastructure, and TTPs. Use when performing attribution or building an adversary dossier from open-source intelligence.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-actor-profile-from-osint`

#### building-threat-feed-aggregation-with-misp
Path: `security/cybersecurity/building-threat-feed-aggregation-with-misp/`
Use when: Deploy MISP via Docker and configure feeds from sources like abuse.ch, AlienVault OTX, and CIRCL to aggregate, correlate, and distribute threat intelligence, including automated feed synchronization and STIX/TAXII-based integration with Splunk, Elasticsearch, and SOAR platforms. Use when standing up centralized IOC management or wiring multi-source threat feeds into a SIEM.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-feed-aggregation-with-misp`

#### building-threat-hunt-hypothesis-framework
Path: `security/cybersecurity/building-threat-hunt-hypothesis-framework/`
Use when: Build a systematic threat-hunt workflow that turns threat intelligence and ATT&CK gap analysis into testable hypotheses, then executes and validates them via EDR/SIEM queries (CrowdStrike, Defender, Splunk, Elastic, Sysmon, Velociraptor, Sigma) and documents findings in a standardized hunt report. Use when planning or running a proactive threat hunt or scoping compromise from an intel- or anomaly-driven lead.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-hunt-hypothesis-framework`

#### building-threat-intelligence-enrichment-in-splunk
Path: `security/cybersecurity/building-threat-intelligence-enrichment-in-splunk/`
Use when: Build automated IOC enrichment pipelines in Splunk Enterprise Security by ingesting threat feeds into KV Store collections and correlating them against security events via lookup tables, modular inputs, and the Threat Intelligence Framework. Use when wiring threat intel into Splunk correlation searches to flag IOC matches and cut SOC triage time.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-intelligence-enrichment-in-splunk`

#### building-threat-intelligence-feed-integration
Path: `security/cybersecurity/building-threat-intelligence-feed-integration/`
Use when: Builds automated threat intelligence feed integration pipelines connecting
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-intelligence-feed-integration`

#### building-threat-intelligence-platform
Path: `security/cybersecurity/building-threat-intelligence-platform/`
Use when: Design and deploy a Threat Intelligence Platform (TIP) by integrating open-source CTI tools (MISP, OpenCTI, TheHive, Cortex) into a unified system with feed ingestion pipelines, enrichment workflows, STIX/TAXII interoperability, and analyst dashboards. Use when architecting or standing up a centralized CTI platform to collect, analyze, and disseminate threat intelligence across a security team.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-threat-intelligence-platform`

#### building-vulnerability-aging-and-sla-tracking
Path: `security/cybersecurity/building-vulnerability-aging-and-sla-tracking/`
Use when: Implement a vulnerability aging dashboard and SLA tracking system that measures time-to-remediation against severity-based deadlines (e.g. 14 days critical, 30 days high, 60 days medium, 90 days low), with automated escalations and compliance metrics reporting. Use when designing SLA policies, building aging/remediation dashboards, or proving compliance with remediation timelines.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-vulnerability-aging-and-sla-tracking`

#### building-vulnerability-dashboard-with-defectdojo
Path: `security/cybersecurity/building-vulnerability-dashboard-with-defectdojo/`
Use when: Deploy DefectDojo as a centralized vulnerability management dashboard that ingests findings from 200+ security scanners, deduplicates results, tracks remediation metrics, and integrates with CI/CD, Jira ticketing, and Slack notifications via its REST API. Use when consolidating scanner output into one dashboard or automating vulnerability ticketing and executive reporting.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-vulnerability-dashboard-with-defectdojo`

#### building-vulnerability-exception-tracking-system
Path: `security/cybersecurity/building-vulnerability-exception-tracking-system/`
Use when: Build a vulnerability exception and risk acceptance tracking system covering approval workflows, compensating controls documentation, and automatic expiration for vulnerabilities that miss SLA remediation timelines. Use when standing up a governance process for risk acceptance and exception approvals to support PCI DSS, SOC 2, or NIST CSF compliance.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-vulnerability-exception-tracking-system`

#### building-vulnerability-scanning-workflow
Path: `security/cybersecurity/building-vulnerability-scanning-workflow/`
Use when: Builds a structured vulnerability scanning workflow using tools like
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\building-vulnerability-scanning-workflow`

#### bypassing-authentication-with-forced-browsing
Path: `security/cybersecurity/bypassing-authentication-with-forced-browsing/`
Use when: Discovering and accessing unprotected pages, APIs, and administrative
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\bypassing-authentication-with-forced-browsing`

#### coercing-authentication-with-coercer-petitpotam
Path: `security/cybersecurity/coercing-authentication-with-coercer-petitpotam/`
Use when: Trigger machine account authentication with PetitPotam (MS-EFSR) and Coercer (MS-RPRN, MS-DFSNM, MS-FSRVP, MS-EVEN) via Coercer's scan/coerce/fuzz modes, feeding the coerced NTLM auth into a relay against AD CS Web Enrollment (ESC8), LDAP (RBCD), or SMB. Use in authorized engagements to complete a coercion-relay chain against a Domain Controller, or to validate coercion detections and signing/EPA mitigations.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\coercing-authentication-with-coercer-petitpotam`

#### collecting-indicators-of-compromise
Path: `security/cybersecurity/collecting-indicators-of-compromise/`
Use when: Systematically collects, categorizes, and distributes indicators of
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\collecting-indicators-of-compromise`

#### collecting-open-source-intelligence
Path: `security/cybersecurity/collecting-open-source-intelligence/`
Use when: Collects and synthesizes open-source intelligence (OSINT) about threat
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\collecting-open-source-intelligence`

#### collecting-threat-intelligence-with-misp
Path: `security/cybersecurity/collecting-threat-intelligence-with-misp/`
Use when: Deploy MISP, configure threat feeds (MISP community, freetext, TAXII, CSV), and use the PyMISP API to programmatically fetch, add, and search events and IOCs, building automated collection pipelines that aggregate indicators from community and commercial sources. Use when gathering, storing, or correlating IOCs and threat intelligence, or when scripting MISP ingestion via PyMISP.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\collecting-threat-intelligence-with-misp`

#### collecting-volatile-evidence-from-compromised-host
Path: `security/cybersecurity/collecting-volatile-evidence-from-compromised-host/`
Use when: Collect volatile forensic evidence from a compromised host by following the order of volatility, preserving memory, network connections, running processes, and system state with documented chain of custody before they are lost. Use before isolating, shutting down, or remediating a compromised host, especially when fileless or memory-resident malware is suspected, root cause analysis is needed, or the evidence must hold up in legal proceedings.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\collecting-volatile-evidence-from-compromised-host`

#### conducting-api-security-testing
Path: `security/cybersecurity/conducting-api-security-testing/`
Use when: Conducts security testing of REST, GraphQL, and gRPC APIs to identify
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-api-security-testing`

#### conducting-cloud-incident-response
Path: `security/cybersecurity/conducting-cloud-incident-response/`
Use when: Respond to security incidents in AWS, Azure, and GCP via identity-based containment, cloud-native log analysis (CloudTrail, Azure Activity Logs, GCP Audit Logs), resource isolation, and forensic evidence acquisition adapted for ephemeral cloud infrastructure. Use when CSPM alerts or audit logs show compromised cloud credentials, unauthorized IAM changes, or a breach spanning cloud services.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-cloud-incident-response`

#### conducting-cloud-penetration-testing
Path: `security/cybersecurity/conducting-cloud-penetration-testing/`
Use when: This skill outlines methodologies for performing authorized penetration
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-cloud-penetration-testing`

#### conducting-cyber-risk-assessment-with-nist-800-30
Path: `security/cybersecurity/conducting-cyber-risk-assessment-with-nist-800-30/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-cyber-risk-assessment-with-nist-800-30`

#### conducting-domain-persistence-with-dcsync
Path: `security/cybersecurity/conducting-domain-persistence-with-dcsync/`
Use when: Perform DCSync attacks by abusing MS-DRSR replication rights (DS-Replication-Get-Changes/-All) to impersonate a Domain Controller and extract KRBTGT, Domain Admin, and service account hashes for Golden Ticket forging, typically with Mimikatz. Use in authorized engagements after finding principals with replication rights, to establish long-term domain persistence, or to validate detections for replication abuse.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-domain-persistence-with-dcsync`

#### conducting-external-reconnaissance-with-osint
Path: `security/cybersecurity/conducting-external-reconnaissance-with-osint/`
Use when: Conduct external recon using OSINT techniques to map an organization's external attack surface without touching target systems, gathering DNS records, certificate transparency logs, search results, social media, code repositories, and breach databases into a target profile. Use for the passive info-gathering phase of a pentest, external footprinting, or collecting employee/email intel for a social engineering campaign.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-external-reconnaissance-with-osint`

#### conducting-full-scope-red-team-engagement
Path: `security/cybersecurity/conducting-full-scope-red-team-engagement/`
Use when: Plan and execute a comprehensive, MITRE ATT&CK-aligned red team engagement spanning threat modeling, reconnaissance, initial access, and post-exploitation to evaluate an organization's detection, prevention, and response against APT-style behavior. Use when scoping or running a full-scope, objective-based engagement, or purple-teaming against a specific threat actor's TTPs.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-full-scope-red-team-engagement`

#### conducting-internal-network-penetration-test
Path: `security/cybersecurity/conducting-internal-network-penetration-test/`
Use when: Execute an internal network penetration test simulating an insider threat
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-internal-network-penetration-test`

#### conducting-internal-reconnaissance-with-bloodhound-ce
Path: `security/cybersecurity/conducting-internal-reconnaissance-with-bloodhound-ce/`
Use when: Conduct internal Active Directory reconnaissance using BloodHound Community Edition's graph database with the SharpHound (AD) and AzureHound (Entra ID) collectors, mapping ACLs, sessions, and group memberships into attack paths from a low-privileged foothold to Domain Admin. Use after an initial AD foothold to identify privilege escalation chains, or to validate that AD hardening closed known attack paths.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-internal-reconnaissance-with-bloodhound-ce`

#### conducting-malware-incident-response
Path: `security/cybersecurity/conducting-malware-incident-response/`
Use when: Respond to malware infections across enterprise endpoints by identifying the malware family, determining infection vectors, assessing spread, and executing containment, analysis, eradication, and recovery procedures aligned to MITRE ATT&CK. Use when responding to a confirmed or suspected malware infection, including trojan/worm/ransomware outbreaks, malware triage, or infected endpoint remediation.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-malware-incident-response`

#### conducting-man-in-the-middle-attack-simulation
Path: `security/cybersecurity/conducting-man-in-the-middle-attack-simulation/`
Use when: Simulates man-in-the-middle attacks using Ettercap, mitmproxy, and Bettercap
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-man-in-the-middle-attack-simulation`

#### conducting-memory-forensics-with-volatility
Path: `security/cybersecurity/conducting-memory-forensics-with-volatility/`
Use when: Performs memory forensics analysis using Volatility 3 to extract evidence
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-memory-forensics-with-volatility`

#### conducting-mobile-app-penetration-test
Path: `security/cybersecurity/conducting-mobile-app-penetration-test/`
Use when: Conducts penetration testing of iOS and Android mobile applications
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-mobile-app-penetration-test`

#### conducting-network-penetration-test
Path: `security/cybersecurity/conducting-network-penetration-test/`
Use when: Conducts comprehensive network penetration tests against authorized
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-network-penetration-test`

#### conducting-pass-the-ticket-attack
Path: `security/cybersecurity/conducting-pass-the-ticket-attack/`
Use when: Perform Pass-the-Ticket (PtT) lateral movement by extracting Kerberos TGT/TGS tickets from LSASS memory on a compromised host and injecting them into another session to impersonate the ticket owner without knowing their password. Use during authorized post-exploitation to move laterally or escalate access via stolen Kerberos tickets, or to validate detections for Kerberos ticket theft and reuse.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-pass-the-ticket-attack`

#### conducting-phishing-incident-response
Path: `security/cybersecurity/conducting-phishing-incident-response/`
Use when: Respond to phishing incidents by analyzing reported emails, extracting indicators, sandboxing URLs/attachments, assessing credential compromise, quarantining malicious messages organization-wide, and remediating affected accounts. Use when investigating a reported phishing or credential-phishing email, a suspected spearphishing incident, or when a mailbox-wide purge and account remediation is needed.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-phishing-incident-response`

#### conducting-post-incident-lessons-learned
Path: `security/cybersecurity/conducting-post-incident-lessons-learned/`
Use when: Facilitate structured post-incident reviews to identify root causes,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-post-incident-lessons-learned`

#### conducting-social-engineering-penetration-test
Path: `security/cybersecurity/conducting-social-engineering-penetration-test/`
Use when: Design and execute a social engineering penetration test combining OSINT-driven target profiling with phishing, vishing, smishing, and physical pretexting campaigns using tools like GoPhish, the Social Engineer Toolkit (SET), and Evilginx to measure human security resilience. Use when scoping or running an authorized human-attack-surface test and reporting results to identify security awareness training gaps.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-social-engineering-penetration-test`

#### conducting-social-engineering-pretext-call
Path: `security/cybersecurity/conducting-social-engineering-pretext-call/`
Use when: Plan and execute authorized vishing (voice phishing) pretext calls to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-social-engineering-pretext-call`

#### conducting-spearphishing-simulation-campaign
Path: `security/cybersecurity/conducting-spearphishing-simulation-campaign/`
Use when: Run a targeted spearphishing simulation for initial access by developing OSINT-derived pretexts, building payloads (HTML smuggling, macro docs, ISO/LNK, OneNote, QR codes), standing up look-alike-domain email infrastructure with SPF/DKIM/DMARC via GoPhish, and tracking results. Use in authorized engagements to gain initial access via personalized phishing against specific individuals, distinct from broad campaigns.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-spearphishing-simulation-campaign`

#### conducting-wireless-network-penetration-test
Path: `security/cybersecurity/conducting-wireless-network-penetration-test/`
Use when: Conducts authorized wireless network penetration tests to assess the
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\conducting-wireless-network-penetration-test`

#### configuring-active-directory-tiered-model
Path: `security/cybersecurity/configuring-active-directory-tiered-model/`
Use when: Implement Microsoft's Enhanced Security Admin Environment (ESAE) tiered
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-active-directory-tiered-model`

#### configuring-aws-verified-access-for-ztna
Path: `security/cybersecurity/configuring-aws-verified-access-for-ztna/`
Use when: Configure AWS Verified Access to provide VPN-less zero trust network
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-aws-verified-access-for-ztna`

#### configuring-certificate-authority-with-openssl
Path: `security/cybersecurity/configuring-certificate-authority-with-openssl/`
Use when: Build a two-tier PKI Certificate Authority hierarchy (offline Root CA
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-certificate-authority-with-openssl`

#### configuring-host-based-intrusion-detection
Path: `security/cybersecurity/configuring-host-based-intrusion-detection/`
Use when: Configures host-based intrusion detection systems (HIDS) to monitor
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-host-based-intrusion-detection`

#### configuring-hsm-for-key-storage
Path: `security/cybersecurity/configuring-hsm-for-key-storage/`
Use when: Configures Hardware Security Modules for cryptographic key storage
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-hsm-for-key-storage`

#### configuring-identity-aware-proxy-with-google-iap
Path: `security/cybersecurity/configuring-identity-aware-proxy-with-google-iap/`
Use when: Configures Google Cloud Identity-Aware Proxy (IAP) via gcloud to enforce
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-identity-aware-proxy-with-google-iap`

#### configuring-ldap-security-hardening
Path: `security/cybersecurity/configuring-ldap-security-hardening/`
Use when: Hardens LDAP directory services against credential harvesting, LDAP
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-ldap-security-hardening`

#### configuring-microsegmentation-for-zero-trust
Path: `security/cybersecurity/configuring-microsegmentation-for-zero-trust/`
Use when: Configures microsegmentation policies to enforce least-privilege workload-to-workload
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-microsegmentation-for-zero-trust`

#### configuring-multi-factor-authentication-with-duo
Path: `security/cybersecurity/configuring-multi-factor-authentication-with-duo/`
Use when: Deploys Cisco Duo multi-factor authentication across enterprise applications,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-multi-factor-authentication-with-duo`

#### configuring-network-segmentation-with-vlans
Path: `security/cybersecurity/configuring-network-segmentation-with-vlans/`
Use when: Designs and implements VLAN-based (802.1Q) network segmentation on
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-network-segmentation-with-vlans`

#### configuring-oauth2-authorization-flow
Path: `security/cybersecurity/configuring-oauth2-authorization-flow/`
Use when: Configures secure OAuth 2.0 authorization flows, including Authorization
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-oauth2-authorization-flow`

#### configuring-pfsense-firewall-rules
Path: `security/cybersecurity/configuring-pfsense-firewall-rules/`
Use when: Configures pfSense firewall rules, NAT policies, IPsec/OpenVPN tunnels,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-pfsense-firewall-rules`

#### configuring-snort-ids-for-intrusion-detection
Path: `security/cybersecurity/configuring-snort-ids-for-intrusion-detection/`
Use when: Installs, configures, and tunes Snort 3 to monitor network traffic
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-snort-ids-for-intrusion-detection`

#### configuring-suricata-for-network-monitoring
Path: `security/cybersecurity/configuring-suricata-for-network-monitoring/`
Use when: Deploys and configures Suricata IDS/IPS with Emerging Threats rulesets,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-suricata-for-network-monitoring`

#### configuring-tls-1-3-for-secure-communications
Path: `security/cybersecurity/configuring-tls-1-3-for-secure-communications/`
Use when: Configures TLS 1.3 (RFC 8446) on servers, covering cipher suite and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-tls-1-3-for-secure-communications`

#### configuring-windows-defender-advanced-settings
Path: `security/cybersecurity/configuring-windows-defender-advanced-settings/`
Use when: Configures Microsoft Defender for Endpoint (MDE) advanced protection
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-windows-defender-advanced-settings`

#### configuring-windows-event-logging-for-detection
Path: `security/cybersecurity/configuring-windows-event-logging-for-detection/`
Use when: Configures Windows Event Logging with advanced audit policies to generate
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-windows-event-logging-for-detection`

#### configuring-zscaler-private-access-for-ztna
Path: `security/cybersecurity/configuring-zscaler-private-access-for-ztna/`
Use when: Configures Zscaler Private Access (ZPA) to replace traditional VPN
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\configuring-zscaler-private-access-for-ztna`

#### containing-active-breach
Path: `security/cybersecurity/containing-active-breach/`
Use when: Executes containment strategies to stop active adversary operations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\containing-active-breach`

#### continuous-llm-red-teaming-with-promptfoo
Path: `security/cybersecurity/continuous-llm-red-teaming-with-promptfoo/`
Use when: Wires Promptfoo and DeepTeam into CI/CD for automated, repeatable red-teaming of LLM apps against OWASP LLM Top 10, OWASP Agentic, and MITRE ATLAS presets, failing the build when jailbreak or injection vulnerabilities regress. Use for continuous adversarial testing in CI/CD, a merge-blocking security gate, or comparing model/prompt versions for compliance reporting.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\continuous-llm-red-teaming-with-promptfoo`

#### correlating-security-events-in-qradar
Path: `security/cybersecurity/correlating-security-events-in-qradar/`
Use when: Correlates security events in IBM QRadar SIEM using AQL (Ariel Query
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\correlating-security-events-in-qradar`

#### correlating-threat-campaigns
Path: `security/cybersecurity/correlating-threat-campaigns/`
Use when: Correlates disparate security incidents, IOCs, and adversary behaviors
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\correlating-threat-campaigns`

#### defending-llms-with-guardrails
Path: `security/cybersecurity/defending-llms-with-guardrails/`
Use when: Deploys Llama Guard 3 safety classification, NeMo Guardrails programmable dialogue rails, and LLM Guard input/output scanner pipelines as complementary runtime defenses that inspect and constrain LLM prompts and responses. Use when adding a production runtime safety layer to an LLM, RAG, or agent application to block jailbreaks, prompt injection (OWASP LLM01), toxic content, or sensitive-data leakage before it reaches or leaves the model.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\defending-llms-with-guardrails`

#### deobfuscating-javascript-malware
Path: `security/cybersecurity/deobfuscating-javascript-malware/`
Use when: Deobfuscates malicious JavaScript found in phishing pages, web skimmers, and dropper scripts by reversing encoding layers, eval chains, string manipulation, and control-flow obfuscation to reveal the original malicious logic. Use when investigating a phishing page's obfuscated JavaScript, analyzing a Magecart-style web skimmer, or deobfuscating a JavaScript dropper that fetches second-stage malware.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deobfuscating-javascript-malware`

#### deobfuscating-powershell-obfuscated-malware
Path: `security/cybersecurity/deobfuscating-powershell-obfuscated-malware/`
Use when: Systematically deobfuscates multi-layer PowerShell malware using AST analysis, dynamic tracing, and tools like PSDecode and PowerDecode to reveal hidden payloads and C2 infrastructure. Use during incident response or malware analysis when a PowerShell script is obfuscated with encoding, string manipulation, or invocation tricks and you need to recover the underlying commands, dropped payloads, or C2 endpoints.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deobfuscating-powershell-obfuscated-malware`

#### deploying-active-directory-honeytokens
Path: `security/cybersecurity/deploying-active-directory-honeytokens/`
Use when: Deploys deception-based honeytokens in Active Directory including fake
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-active-directory-honeytokens`

#### deploying-cloud-deception-with-decoy-resources
Path: `security/cybersecurity/deploying-cloud-deception-with-decoy-resources/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-cloud-deception-with-decoy-resources`

#### deploying-cloudflare-access-for-zero-trust
Path: `security/cybersecurity/deploying-cloudflare-access-for-zero-trust/`
Use when: Deploys Cloudflare Access with Cloudflare Tunnel for zero trust access to self-hosted apps, configuring identity-aware policies, device posture checks, and WARP client enrollment as a VPN replacement. Use when replacing VPN with Cloudflare One, exposing internal apps without open inbound ports, or securing contractor/third-party access to specific applications.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-cloudflare-access-for-zero-trust`

#### deploying-decoy-files-for-ransomware-detection
Path: `security/cybersecurity/deploying-decoy-files-for-ransomware-detection/`
Use when: Deploys canary files (honeytokens) across file systems to detect ransomware
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-decoy-files-for-ransomware-detection`

#### deploying-edr-agent-with-crowdstrike
Path: `security/cybersecurity/deploying-edr-agent-with-crowdstrike/`
Use when: Deploys and configures CrowdStrike Falcon EDR agents across enterprise
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-edr-agent-with-crowdstrike`

#### deploying-honeytokens-and-canarytokens
Path: `security/cybersecurity/deploying-honeytokens-and-canarytokens/`
Use when: Plants Canarytokens-based decoy artifacts (honey credentials, DNS tokens, web-bug URLs, AWS keys, documents, kubeconfigs) using Thinkst's open-source Canarytokens project and alerts via email or webhook when a token is touched. Use for high-fidelity intrusion detection in low-telemetry areas like file shares or credential stores, or to catch credential dumping and data-theft staging.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-honeytokens-and-canarytokens`

#### deploying-osquery-for-endpoint-monitoring
Path: `security/cybersecurity/deploying-osquery-for-endpoint-monitoring/`
Use when: Deploys and configures osquery for real-time endpoint monitoring using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-osquery-for-endpoint-monitoring`

#### deploying-palo-alto-prisma-access-zero-trust
Path: `security/cybersecurity/deploying-palo-alto-prisma-access-zero-trust/`
Use when: Deploys Palo Alto Networks Prisma Access for SASE-based zero trust network access, configuring GlobalProtect agents, ZTNA Connectors, security policy enforcement, and Strata Cloud Manager integration for unified management. Use when implementing enterprise-grade SASE with integrated ZTNA/SWG/CASB/FWaaS, replacing both VPN and branch firewalls with cloud-delivered security, or integrating ZTNA with an existing Palo Alto NGFW estate.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-palo-alto-prisma-access-zero-trust`

#### deploying-ransomware-canary-files
Path: `security/cybersecurity/deploying-ransomware-canary-files/`
Use when: Deploys and monitors ransomware canary files using Python's watchdog library, placing decoy files mimicking high-value targets (financial records, credentials, database exports) where ransomware enumerates first, and alerting via email, Slack, or syslog on any read/modify/rename/delete. Use for early-warning ransomware detection on file servers, NAS, or endpoints, or to supplement EDR where agents can't be deployed.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-ransomware-canary-files`

#### deploying-software-defined-perimeter
Path: `security/cybersecurity/deploying-software-defined-perimeter/`
Use when: Deploys a Software-Defined Perimeter per the CSA v2.0 specification, configuring Single Packet Authorization, mutual TLS, and SDP controller/gateway components to enforce zero trust network access. Use when building or hardening zero trust network architecture, implementing SPA-based "invisible" infrastructure that cloaks services from unauthenticated scanning, or meeting compliance requirements for zero trust network access.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-software-defined-perimeter`

#### deploying-tailscale-for-zero-trust-vpn
Path: `security/cybersecurity/deploying-tailscale-for-zero-trust-vpn/`
Use when: Deploys and configures Tailscale (or self-hosted Headscale) as a WireGuard-based zero trust mesh VPN, setting up identity-aware ACLs, exit nodes, subnet routers, and MagicDNS for encrypted peer-to-peer connectivity. Use when replacing traditional VPN servers with an identity-authenticated mesh network or enforcing granular per-device access control lists.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\deploying-tailscale-for-zero-trust-vpn`

#### designing-adversary-engagement-with-mitre-engage
Path: `security/cybersecurity/designing-adversary-engagement-with-mitre-engage/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\designing-adversary-engagement-with-mitre-engage`

#### detecting-ai-model-prompt-injection-attacks
Path: `security/cybersecurity/detecting-ai-model-prompt-injection-attacks/`
Use when: Detects prompt injection using regex signature matching, heuristic scoring for structural anomalies, and DeBERTa-based transformer classification, flagging direct injections (system-prompt overrides, role-play escapes) and indirect injections (encoded payloads, obfuscation) per OWASP LLM Top 10 (LLM01:2025). Use for input validation layers in chatbots/agents/RAG pipelines, or for retrospectively classifying injection attempts in logs or incident investigations.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-ai-model-prompt-injection-attacks`

#### detecting-anomalies-in-industrial-control-systems
Path: `security/cybersecurity/detecting-anomalies-in-industrial-control-systems/`
Use when: Deploys anomaly detection for OT/ICS environments using machine learning on OT network baselines, physics-based process models, and Modbus/DNP3/OPC UA traffic analysis to flag deviations, rogue devices, and mismatches against historian data. Use for continuous OT monitoring, baselining deterministic SCADA polling, or investigating alerts from Nozomi Guardian/Dragos needing deeper protocol analysis.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-anomalies-in-industrial-control-systems`

#### detecting-anomalous-authentication-patterns
Path: `security/cybersecurity/detecting-anomalous-authentication-patterns/`
Use when: Detects anomalous authentication patterns using UEBA analytics, statistical
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-anomalous-authentication-patterns`

#### detecting-api-enumeration-attacks
Path: `security/cybersecurity/detecting-api-enumeration-attacks/`
Use when: Detect API enumeration attacks (BOLA/IDOR, OWASP API1:2023) by writing SIEM
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-api-enumeration-attacks`

#### detecting-arp-poisoning-in-network-traffic
Path: `security/cybersecurity/detecting-arp-poisoning-in-network-traffic/`
Use when: Detect Layer 2 ARP poisoning/spoofing by deploying ARPWatch, Dynamic ARP
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-arp-poisoning-in-network-traffic`

#### detecting-attacks-on-historian-servers
Path: `security/cybersecurity/detecting-attacks-on-historian-servers/`
Use when: Detect cyber attacks on OT historian servers (OSIsoft PI, Ignition, GE
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-attacks-on-historian-servers`

#### detecting-attacks-on-scada-systems
Path: `security/cybersecurity/detecting-attacks-on-scada-systems/`
Use when: This skill covers detecting cyber attacks targeting Supervisory Control
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-attacks-on-scada-systems`

#### detecting-aws-cloudtrail-anomalies
Path: `security/cybersecurity/detecting-aws-cloudtrail-anomalies/`
Use when: Detect unusual API call patterns in AWS CloudTrail logs using boto3,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-aws-cloudtrail-anomalies`

#### detecting-aws-credential-exposure-with-trufflehog
Path: `security/cybersecurity/detecting-aws-credential-exposure-with-trufflehog/`
Use when: Scan source code repositories, CI/CD pipelines, and configuration files
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-aws-credential-exposure-with-trufflehog`

#### detecting-aws-guardduty-findings-automation
Path: `security/cybersecurity/detecting-aws-guardduty-findings-automation/`
Use when: Build automated AWS GuardDuty finding response pipelines using EventBridge
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-aws-guardduty-findings-automation`

#### detecting-aws-iam-privilege-escalation
Path: `security/cybersecurity/detecting-aws-iam-privilege-escalation/`
Use when: Detect AWS IAM privilege escalation paths using boto3 and Cloudsplaining
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-aws-iam-privilege-escalation`

#### detecting-azure-lateral-movement
Path: `security/cybersecurity/detecting-azure-lateral-movement/`
Use when: Detect lateral movement in Azure AD/Entra ID environments using Microsoft
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-azure-lateral-movement`

#### detecting-azure-service-principal-abuse
Path: `security/cybersecurity/detecting-azure-service-principal-abuse/`
Use when: Detect Azure service principal abuse in Microsoft Entra ID using KQL detection
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-azure-service-principal-abuse`

#### detecting-azure-storage-account-misconfigurations
Path: `security/cybersecurity/detecting-azure-storage-account-misconfigurations/`
Use when: Audit Azure Blob and ADLS storage accounts for public access exposure, weak
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-azure-storage-account-misconfigurations`

#### detecting-beaconing-patterns-with-zeek
Path: `security/cybersecurity/detecting-beaconing-patterns-with-zeek/`
Use when: Performs statistical analysis of Zeek conn.log connection intervals
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-beaconing-patterns-with-zeek`

#### detecting-bluetooth-low-energy-attacks
Path: `security/cybersecurity/detecting-bluetooth-low-energy-attacks/`
Use when: Detects and analyzes Bluetooth Low Energy (BLE) security attacks including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-bluetooth-low-energy-attacks`

#### detecting-broken-object-property-level-authorization
Path: `security/cybersecurity/detecting-broken-object-property-level-authorization/`
Use when: Detect and test for OWASP API3:2023 Broken Object Property Level Authorization
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-broken-object-property-level-authorization`

#### detecting-business-email-compromise
Path: `security/cybersecurity/detecting-business-email-compromise/`
Use when: Detect Business Email Compromise (BEC) fraud, where attackers impersonate
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-business-email-compromise`

#### detecting-business-email-compromise-with-ai
Path: `security/cybersecurity/detecting-business-email-compromise-with-ai/`
Use when: Deploy AI and NLP-powered detection systems to identify business email
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-business-email-compromise-with-ai`

#### detecting-cloud-threats-with-guardduty
Path: `security/cybersecurity/detecting-cloud-threats-with-guardduty/`
Use when: Deploy and operationalize Amazon GuardDuty, covering protection plans
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-cloud-threats-with-guardduty`

#### detecting-command-and-control-over-dns
Path: `security/cybersecurity/detecting-command-and-control-over-dns/`
Use when: Detect command-and-control (C2) traffic tunneled over DNS from tools like
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-command-and-control-over-dns`

#### detecting-compromised-cloud-credentials
Path: `security/cybersecurity/detecting-compromised-cloud-credentials/`
Use when: Detect compromised cloud credentials across AWS, Azure, and GCP by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-compromised-cloud-credentials`

#### detecting-container-drift-at-runtime
Path: `security/cybersecurity/detecting-container-drift-at-runtime/`
Use when: Detect unauthorized runtime drift in containers by monitoring binary execution, file system changes, and configuration deviations from the original immutable image, using tools like Falco and Microsoft Defender for Kubernetes/container workloads. Use when investigating possible container compromise, validating immutable-infrastructure controls, or hunting for unexpected package installs and file modifications inside running containers.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-container-drift-at-runtime`

#### detecting-container-escape-attempts
Path: `security/cybersecurity/detecting-container-escape-attempts/`
Use when: Detect container escape attempts where an adversary breaks out of container isolation to reach the host or other containers, by monitoring namespace manipulation, capability abuse, kernel exploits, sensitive mounted paths, and anomalous syscalls with tools like Falco, Sysdig, and seccomp/audit rules. Use when hunting for privilege escalation from containerized workloads or investigating suspected breakout from a Docker/Kubernetes environment.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-container-escape-attempts`

#### detecting-container-escape-with-falco-rules
Path: `security/cybersecurity/detecting-container-escape-with-falco-rules/`
Use when: Write and tune Falco rules that monitor Linux syscalls to detect container escape techniques in real time, including host filesystem mounts, sensitive host path access, kernel module loading, and abuse of privileged container capabilities. Use when deploying or tuning Falco for a Kubernetes/container environment, or when investigating an alert tied to syscall-level escape behavior.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-container-escape-with-falco-rules`

#### detecting-container-runtime-threats-with-falco
Path: `security/cybersecurity/detecting-container-runtime-threats-with-falco/`
Use when: Write and deploy Falco rules with the modern eBPF driver to detect container escape, namespace abuse, privileged mounts, and anomalous syscalls at runtime in Kubernetes and Docker.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-container-runtime-threats-with-falco`

#### detecting-credential-dumping-techniques
Path: `security/cybersecurity/detecting-credential-dumping-techniques/`
Use when: Detect LSASS credential dumping, SAM database extraction, and NTDS.dit theft (e.g. via Mimikatz) using Sysmon Event ID 10 process-access logging, Windows Security logs, and SIEM correlation rules. Use when hunting for credential-theft activity on Windows/Active Directory hosts or triaging EDR alerts on LSASS access.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-credential-dumping-techniques`

#### detecting-cryptomining-in-cloud
Path: `security/cybersecurity/detecting-cryptomining-in-cloud/`
Use when: This skill teaches security teams how to detect and respond to unauthorized
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-cryptomining-in-cloud`

#### detecting-data-and-model-poisoning
Path: `security/cybersecurity/detecting-data-and-model-poisoning/`
Use when: Identify poisoned training data and backdoored ML models across the pipeline using IBM's Adversarial Robustness Toolbox (activation clustering, spectral signatures, trigger reconstruction), Cleanlab for label-quality issues, and supply-chain checks like weight-hash verification and safetensors enforcement. Use before training or deploying on third-party/user-contributed data or downloaded checkpoints, during ML supply-chain reviews, or when investigating model misbehavior tied to specific inputs (suspected backdoor trigger).
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-data-and-model-poisoning`

#### detecting-dcsync-attack-in-active-directory
Path: `security/cybersecurity/detecting-dcsync-attack-in-active-directory/`
Use when: Detect DCSync attacks (MITRE T1003.006) where adversaries abuse Active Directory replication privileges to extract password hashes, by auditing Event ID 4662 for the DS-Replication-Get-Changes GUIDs and flagging non-domain-controller accounts issuing DsGetNCChanges RPC calls. Use when hunting for credential theft via Mimikatz lsadump::dcsync or Impacket secretsdump, investigating lateral movement with domain admin credentials, or auditing AD replication permissions.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-dcsync-attack-in-active-directory`

#### detecting-deepfake-audio-in-vishing-attacks
Path: `security/cybersecurity/detecting-deepfake-audio-in-vishing-attacks/`
Use when: Detect AI-generated deepfake audio used in voice phishing (vishing) by extracting spectral features (MFCC, spectral centroid, spectral contrast, zero-crossing rate) and classifying samples with machine learning models, supporting batch audio analysis, confidence scoring, and forensic reporting. Use for deepfake voice detection, vishing investigations, AI-generated speech analysis, voice cloning detection, or audio authenticity verification.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-deepfake-audio-in-vishing-attacks`

#### detecting-dependency-confusion
Path: `security/cybersecurity/detecting-dependency-confusion/`
Use when: Detect and prevent dependency confusion (public-over-private package name resolution) in npm, PyPI, and Maven by enumerating claimable internal package names with tools like `confused` and OWASP `dep-scan`, then enforcing source restrictions via `.npmrc`, `pip.conf`/`pyproject.toml`, and Maven `settings.xml`. Use when onboarding a repo to a supply-chain security program, auditing lockfiles/manifests for confusable dependencies, or after an incident that may have leaked internal package names.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-dependency-confusion`

#### detecting-dll-sideloading-attacks
Path: `security/cybersecurity/detecting-dll-sideloading-attacks/`
Use when: Detect DLL side-loading and search-order hijacking (MITRE T1574) where adversaries plant malicious DLLs for legitimate signed applications to load, by analyzing Sysmon Event ID 7 DLL-load events, checking signatures/hashes against known-good versions, and flagging path anomalies with EDR tools like CrowdStrike, MDE, or SentinelOne. Use when investigating EDR alerts on unsigned DLLs, hunting for APT persistence via trojanized applications, or triaging incidents involving DLL hijacking.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-dll-sideloading-attacks`

#### detecting-dnp3-protocol-anomalies
Path: `security/cybersecurity/detecting-dnp3-protocol-anomalies/`
Use when: Detect anomalies in DNP3 communications used in SCADA/ICS systems by monitoring unauthorized control commands, firmware update attempts, protocol violations, and deviations from baseline traffic using deep packet inspection and machine learning approaches. Use when securing energy-sector or other OT/ICS networks, investigating suspicious DNP3 master/outstation activity, or building an anomaly-based IDS for industrial control traffic.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-dnp3-protocol-anomalies`

#### detecting-dns-exfiltration-with-dns-query-analysis
Path: `security/cybersecurity/detecting-dns-exfiltration-with-dns-query-analysis/`
Use when: Detect data exfiltration via DNS tunneling (tools like iodine, dnscat2, dns2tcp) by analyzing query entropy, subdomain length, query volume to single domains, TXT/CNAME/NULL record abuse, and oversized response payloads using passive DNS monitoring and statistical/ML methods. Use when hunting for covert DNS-based data exfiltration or building a passive DNS anomaly detection capability.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-dns-exfiltration-with-dns-query-analysis`

#### detecting-email-account-compromise
Path: `security/cybersecurity/detecting-email-account-compromise/`
Use when: Detect compromised O365 and Google Workspace email accounts by analyzing Unified Audit Logs and Azure AD sign-in logs for impossible travel, inbox rule creation/deletion (Set-InboxRule, New-InboxRule), external mail forwarding rules, and unusual Microsoft Graph API access or OAuth token use. Use when investigating suspected business email compromise (BEC), account takeover, or mailbox persistence via malicious inbox rules.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-email-account-compromise`

#### detecting-email-forwarding-rules-attack
Path: `security/cybersecurity/detecting-email-forwarding-rules-attack/`
Use when: Detect malicious inbox/mail-flow forwarding rules that adversaries create to maintain
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-email-forwarding-rules-attack`

#### detecting-entra-offensive-tools-in-graph-logs
Path: `security/cybersecurity/detecting-entra-offensive-tools-in-graph-logs/`
Use when: Hunt AADGraphActivityLogs and MicrosoftGraphActivityLogs in Microsoft Sentinel/Log Analytics using KQL to fingerprint offensive Entra ID enumeration tools such as ROADtools, AADInternals, and AzureHound, including User-Agent signatures, roadrecon endpoint sweeps, and sign-in correlation. Use when investigating suspicious Microsoft Graph API activity, Entra ID reconnaissance, or building Sentinel analytics rules to detect these tools.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-entra-offensive-tools-in-graph-logs`

#### detecting-evasion-techniques-in-endpoint-logs
Path: `security/cybersecurity/detecting-evasion-techniques-in-endpoint-logs/`
Use when: Detects defense evasion techniques used by adversaries in endpoint logs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-evasion-techniques-in-endpoint-logs`

#### detecting-exfiltration-over-dns-with-zeek
Path: `security/cybersecurity/detecting-exfiltration-over-dns-with-zeek/`
Use when: Detect DNS-based data exfiltration by analyzing Zeek dns.log for high-entropy
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-exfiltration-over-dns-with-zeek`

#### detecting-fileless-attacks-on-endpoints
Path: `security/cybersecurity/detecting-fileless-attacks-on-endpoints/`
Use when: Detects fileless malware and in-memory attacks that execute entirely
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-fileless-attacks-on-endpoints`

#### detecting-fileless-malware-techniques
Path: `security/cybersecurity/detecting-fileless-malware-techniques/`
Use when: Detects and analyzes fileless malware that operates entirely in memory
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-fileless-malware-techniques`

#### detecting-golden-ticket-attacks-in-kerberos-logs
Path: `security/cybersecurity/detecting-golden-ticket-attacks-in-kerberos-logs/`
Use when: Detect Golden Ticket attacks in Active Directory using Splunk and KQL queries
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-golden-ticket-attacks-in-kerberos-logs`

#### detecting-golden-ticket-forgery
Path: `security/cybersecurity/detecting-golden-ticket-forgery/`
Use when: Detect Kerberos Golden Ticket forgery (e.g. Mimikatz-forged tickets) by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-golden-ticket-forgery`

#### detecting-indirect-prompt-injection
Path: `security/cybersecurity/detecting-indirect-prompt-injection/`
Use when: Detect and defend against indirect prompt injection hidden in web pages, documents,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-indirect-prompt-injection`

#### detecting-insider-data-exfiltration-via-dlp
Path: `security/cybersecurity/detecting-insider-data-exfiltration-via-dlp/`
Use when: Detects insider data exfiltration by analyzing DLP policy violations,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-insider-data-exfiltration-via-dlp`

#### detecting-insider-threat-behaviors
Path: `security/cybersecurity/detecting-insider-threat-behaviors/`
Use when: Detect insider threat behavioral indicators including unusual data access,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-insider-threat-behaviors`

#### detecting-insider-threat-with-ueba
Path: `security/cybersecurity/detecting-insider-threat-with-ueba/`
Use when: Implement User and Entity Behavior Analytics (UEBA) using Elasticsearch/OpenSearch
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-insider-threat-with-ueba`

#### detecting-kerberoasting-attacks
Path: `security/cybersecurity/detecting-kerberoasting-attacks/`
Use when: Detect Kerberoasting attacks by monitoring for anomalous Kerberos TGS
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-kerberoasting-attacks`

#### detecting-lateral-movement-in-network
Path: `security/cybersecurity/detecting-lateral-movement-in-network/`
Use when: Identifies lateral movement techniques in enterprise networks by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-lateral-movement-in-network`

#### detecting-lateral-movement-with-splunk
Path: `security/cybersecurity/detecting-lateral-movement-with-splunk/`
Use when: Detect adversary lateral movement across networks using Splunk SPL queries
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-lateral-movement-with-splunk`

#### detecting-lateral-movement-with-zeek
Path: `security/cybersecurity/detecting-lateral-movement-with-zeek/`
Use when: Detect lateral movement in network traffic using Zeek (formerly Bro)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-lateral-movement-with-zeek`

#### detecting-living-off-the-land-attacks
Path: `security/cybersecurity/detecting-living-off-the-land-attacks/`
Use when: Detect abuse of legitimate Windows binaries (LOLBins) used for living
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-living-off-the-land-attacks`

#### detecting-living-off-the-land-with-lolbas
Path: `security/cybersecurity/detecting-living-off-the-land-with-lolbas/`
Use when: Detect Living Off the Land Binaries (LOLBins/LOLBAS) abuse including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-living-off-the-land-with-lolbas`

#### detecting-malicious-npm-packages
Path: `security/cybersecurity/detecting-malicious-npm-packages/`
Use when: Triage npm packages and lockfiles for install-script malware, credential exfiltration, and worming behavior using GuardDog, manual tarball inspection, and dynamic detonation with network/filesystem monitoring. Use when vetting a new dependency, reviewing a package.json/package-lock.json during code review, checking lockfiles against a supply-chain advisory's known-bad versions, or investigating a host suspected of installing a trojanized package.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-malicious-npm-packages`

#### detecting-malicious-scheduled-tasks-with-sysmon
Path: `security/cybersecurity/detecting-malicious-scheduled-tasks-with-sysmon/`
Use when: Detect malicious scheduled task creation and modification using Sysmon
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-malicious-scheduled-tasks-with-sysmon`

#### detecting-mimikatz-execution-patterns
Path: `security/cybersecurity/detecting-mimikatz-execution-patterns/`
Use when: Detect Mimikatz credential-dumping activity via command-line pattern matching, LSASS access signatures, binary/hash indicators, and in-memory detection of known Mimikatz modules. Use when threat hunting for T1003 credential access, triaging EDR/SIEM alerts on LSASS access, scoping compromise during incident response, or validating detection coverage in a purple team exercise.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-mimikatz-execution-patterns`

#### detecting-misconfigured-azure-storage
Path: `security/cybersecurity/detecting-misconfigured-azure-storage/`
Use when: Audit Azure Storage accounts for public blob containers, missing encryption, overly permissive SAS tokens, disabled logging, and network access violations using Azure CLI, PowerShell, and Microsoft Defender for Storage. Use for storage security audits across subscriptions, responding to Defender for Storage anonymous-access alerts, verifying compliance controls, or setting security baselines when onboarding a subscription.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-misconfigured-azure-storage`

#### detecting-mobile-malware-behavior
Path: `security/cybersecurity/detecting-mobile-malware-behavior/`
Use when: Detects and analyzes malicious behavior in mobile applications through
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-mobile-malware-behavior`

#### detecting-modbus-command-injection-attacks
Path: `security/cybersecurity/detecting-modbus-command-injection-attacks/`
Use when: Detect command injection against Modbus TCP/RTU in ICS/SCADA environments by monitoring unauthorized writes, anomalous function codes, malformed frames, and deviations from communication baselines using ICS-aware IDS and deep packet inspection. Use when deploying IDS for Modbus OT networks, investigating unauthorized PLC register/coil changes, or responding to FrostyGoop-style Modbus attacks.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-modbus-command-injection-attacks`

#### detecting-modbus-protocol-anomalies
Path: `security/cybersecurity/detecting-modbus-protocol-anomalies/`
Use when: Detect anomalies in Modbus/TCP and Modbus RTU industrial traffic via function code monitoring, register range validation, timing analysis, and deep packet inspection, using Zeek's Modbus analyzer, Suricata IDS with OT rules, and Python Markov chain models of normal transaction sequences. Use for deploying Modbus IDS in OT environments, baselining polling patterns, investigating suspicious Modbus traffic, or building function code allowlists.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-modbus-protocol-anomalies`

#### detecting-model-extraction-attacks
Path: `security/cybersecurity/detecting-model-extraction-attacks/`
Use when: Detect MITRE ATLAS AML.T0024 attacks (model stealing, inversion, membership inference) performed via inference-API abuse, by monitoring per-principal query volume/distribution, rate-limiting and perturbing outputs, and red-teaming your model's extractability. Use for a public or partner inference API needing cloning/inversion/membership-inference detection, or a pre-deployment red-team exercise to measure extraction risk.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-model-extraction-attacks`

#### detecting-network-anomalies-with-zeek
Path: `security/cybersecurity/detecting-network-anomalies-with-zeek/`
Use when: Deploy and configure Zeek (formerly Bro) to passively analyze network traffic, generate structured connection/DNS/HTTP/SSL/file logs, detect anomalous behavior, and write custom scripts for organization-specific threats. Use for passive monitoring at network choke points, feeding SIEM/threat hunting with protocol metadata, or retrospective log analysis during incident response; not a substitute for inline IDS/IPS or host agents.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-network-anomalies-with-zeek`

#### detecting-network-scanning-with-ids-signatures
Path: `security/cybersecurity/detecting-network-scanning-with-ids-signatures/`
Use when: Detect network reconnaissance and port scanning using Suricata and Snort
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-network-scanning-with-ids-signatures`

#### detecting-ntlm-relay-with-event-correlation
Path: `security/cybersecurity/detecting-ntlm-relay-with-event-correlation/`
Use when: Detect NTLM relay attacks (T1557.001) by correlating Windows Event 4624 LogonType 3 for IP-to-hostname mismatches, identifying Responder/LLMNR poisoning artifacts, auditing SMB/LDAP signing, and flagging NTLMv2-to-NTLMv1 downgrades. Use for hunting credential relay in NTLM-enabled AD, investigating auth-source anomalies, building SIEM correlation rules, or responding to PetitPotam/DFSCoerce/PrinterBug alerts.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-ntlm-relay-with-event-correlation`

#### detecting-oauth-token-theft
Path: `security/cybersecurity/detecting-oauth-token-theft/`
Use when: Detect and respond to OAuth token theft and replay in Microsoft Entra ID (Azure AD), covering access token theft, refresh token replay, Primary Refresh Token (PRT) abuse, pass-the-cookie attacks, and Token Protection conditional access policies. Use for impossible-travel or anomalous token-usage alerts, suspected session hijacking, sign-in log analysis, or configuring token-binding defenses in Azure/M365.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-oauth-token-theft`

#### detecting-pass-the-hash-attacks
Path: `security/cybersecurity/detecting-pass-the-hash-attacks/`
Use when: Detect Pass-the-Hash (T1550.002) attacks by analyzing NTLM authentication patterns, flagging Type 3 logons using NTLM where Kerberos would be expected, and correlating with credential-dumping indicators. Use when threat hunting for lateral movement via stolen NTLM hashes, triaging EDR/SIEM alerts on suspicious NTLM logons, scoping compromise during incident response, or validating detection coverage in a purple team exercise.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-pass-the-hash-attacks`

#### detecting-pass-the-ticket-attacks
Path: `security/cybersecurity/detecting-pass-the-ticket-attacks/`
Use when: Detect Kerberos Pass-the-Ticket (PtT) attacks by analyzing Windows Event IDs 4768, 4769, and 4771 for anomalous ticket usage patterns, with detection queries for Splunk and Elastic SIEM. Use when investigating incidents involving stolen or replayed Kerberos tickets, building detection rules or threat hunting queries for ticket abuse, or validating SOC monitoring coverage for credential-theft attack techniques.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-pass-the-ticket-attacks`

#### detecting-port-scanning-with-fail2ban
Path: `security/cybersecurity/detecting-port-scanning-with-fail2ban/`
Use when: Configures Fail2ban with custom filters and actions to detect port scanning
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-port-scanning-with-fail2ban`

#### detecting-privilege-escalation-attempts
Path: `security/cybersecurity/detecting-privilege-escalation-attempts/`
Use when: Detect privilege escalation attempts across Windows and Linux, including access token manipulation, UAC bypass, unquoted service path abuse, kernel exploits, and sudo/doas abuse. Use when threat hunting for T1068-style privilege escalation, triaging EDR/SIEM alerts on suspicious privilege changes, scoping compromise during incident response, or validating detection coverage in a purple team exercise.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-privilege-escalation-attempts`

#### detecting-privilege-escalation-in-kubernetes-pods
Path: `security/cybersecurity/detecting-privilege-escalation-in-kubernetes-pods/`
Use when: Detect and prevent privilege escalation in Kubernetes pods by combining
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-privilege-escalation-in-kubernetes-pods`

#### detecting-process-hollowing-technique
Path: `security/cybersecurity/detecting-process-hollowing-technique/`
Use when: Detect process hollowing (MITRE T1055.012) by analyzing memory-mapped
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-process-hollowing-technique`

#### detecting-process-injection-techniques
Path: `security/cybersecurity/detecting-process-injection-techniques/`
Use when: Detects and analyzes process injection techniques used by malware including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-process-injection-techniques`

#### detecting-qr-code-phishing-with-email-security
Path: `security/cybersecurity/detecting-qr-code-phishing-with-email-security/`
Use when: Detect and prevent QR code phishing (quishing) attacks that embed
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-qr-code-phishing-with-email-security`

#### detecting-ransomware-encryption-behavior
Path: `security/cybersecurity/detecting-ransomware-encryption-behavior/`
Use when: Detects ransomware encryption activity in real time using entropy
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-ransomware-encryption-behavior`

#### detecting-ransomware-precursors-in-network
Path: `security/cybersecurity/detecting-ransomware-precursors-in-network/`
Use when: Detects early-stage ransomware indicators in network traffic before
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-ransomware-precursors-in-network`

#### detecting-rdp-brute-force-attacks
Path: `security/cybersecurity/detecting-rdp-brute-force-attacks/`
Use when: Detect RDP brute force attacks by parsing Windows Security Event Logs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-rdp-brute-force-attacks`

#### detecting-rootkit-activity
Path: `security/cybersecurity/detecting-rootkit-activity/`
Use when: Detects rootkit presence on compromised systems by identifying hidden
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-rootkit-activity`

#### detecting-s3-data-exfiltration-attempts
Path: `security/cybersecurity/detecting-s3-data-exfiltration-attempts/`
Use when: Detecting data exfiltration attempts from AWS S3 buckets by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-s3-data-exfiltration-attempts`

#### detecting-secure-boot-bypass
Path: `security/cybersecurity/detecting-secure-boot-bypass/`
Use when: Detect UEFI Secure Boot bypasses and bootkits such as BlackLotus and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-secure-boot-bypass`

#### detecting-serverless-function-injection
Path: `security/cybersecurity/detecting-serverless-function-injection/`
Use when: Detects and prevents code injection attacks targeting serverless functions
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-serverless-function-injection`

#### detecting-service-account-abuse
Path: `security/cybersecurity/detecting-service-account-abuse/`
Use when: Detect abuse of service accounts by hunting for anomalous interactive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-service-account-abuse`

#### detecting-shadow-api-endpoints
Path: `security/cybersecurity/detecting-shadow-api-endpoints/`
Use when: Discover and inventory shadow API endpoints that operate outside
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-shadow-api-endpoints`

#### detecting-shadow-it-cloud-usage
Path: `security/cybersecurity/detecting-shadow-it-cloud-usage/`
Use when: Detect unauthorized SaaS and cloud service usage (shadow IT) by parsing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-shadow-it-cloud-usage`

#### detecting-spearphishing-with-email-gateway
Path: `security/cybersecurity/detecting-spearphishing-with-email-gateway/`
Use when: Detect and block spearphishing emails that use personalized, researched
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-spearphishing-with-email-gateway`

#### detecting-sql-injection-via-waf-logs
Path: `security/cybersecurity/detecting-sql-injection-via-waf-logs/`
Use when: Analyze WAF (ModSecurity/AWS WAF/Cloudflare) logs to detect SQL injection
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-sql-injection-via-waf-logs`

#### detecting-stuxnet-style-attacks
Path: `security/cybersecurity/detecting-stuxnet-style-attacks/`
Use when: Detects sophisticated cyber-physical attacks that follow the Stuxnet
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-stuxnet-style-attacks`

#### detecting-supply-chain-attacks-in-ci-cd
Path: `security/cybersecurity/detecting-supply-chain-attacks-in-ci-cd/`
Use when: Scans GitHub Actions workflows and CI/CD pipeline configurations for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-supply-chain-attacks-in-ci-cd`

#### detecting-suspicious-oauth-application-consent
Path: `security/cybersecurity/detecting-suspicious-oauth-application-consent/`
Use when: Detect risky OAuth application consent grants in Azure AD / Microsoft
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-suspicious-oauth-application-consent`

#### detecting-suspicious-powershell-execution
Path: `security/cybersecurity/detecting-suspicious-powershell-execution/`
Use when: Hunt for suspicious PowerShell execution (T1059.001) such as encoded commands,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-suspicious-powershell-execution`

#### detecting-t1003-credential-dumping-with-edr
Path: `security/cybersecurity/detecting-t1003-credential-dumping-with-edr/`
Use when: Detect OS credential dumping (MITRE T1003) targeting LSASS memory, the SAM
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-t1003-credential-dumping-with-edr`

#### detecting-t1055-process-injection-with-sysmon
Path: `security/cybersecurity/detecting-t1055-process-injection-with-sysmon/`
Use when: Detect process injection techniques (T1055) - including DLL injection, process
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-t1055-process-injection-with-sysmon`

#### detecting-t1548-abuse-elevation-control-mechanism
Path: `security/cybersecurity/detecting-t1548-abuse-elevation-control-mechanism/`
Use when: Detect abuse of elevation control mechanisms (T1548), including Windows UAC
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-t1548-abuse-elevation-control-mechanism`

#### detecting-typosquatting-packages
Path: `security/cybersecurity/detecting-typosquatting-packages/`
Use when: Flag misspelled, brandjacked, and typosquatted package names across npm, PyPI, and crates.io before installation, using edit-distance, keyboard-proximity, and known-target corpus matching with typomania, Microsoft OSSGadget's oss-find-squats, and pypi-scan. Use before adding a new dependency, as a CI/CD gate on pull requests, when reviewing an AI-generated ("slopsquatting") dependency list, or when auditing a lockfile diff for a swapped package.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-typosquatting-packages`

#### detecting-typosquatting-packages-in-npm-pypi
Path: `security/cybersecurity/detecting-typosquatting-packages-in-npm-pypi/`
Use when: Detects typosquatting attacks in npm and PyPI package registries by
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-typosquatting-packages-in-npm-pypi`

#### detecting-wmi-persistence
Path: `security/cybersecurity/detecting-wmi-persistence/`
Use when: Detect WMI event subscription persistence (MITRE T1546.003) by analyzing Sysmon
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\detecting-wmi-persistence`

#### emulating-cloud-attacks-with-stratus-red-team
Path: `security/cybersecurity/emulating-cloud-attacks-with-stratus-red-team/`
Use when: Install and run Stratus Red Team to detonate granular, MITRE ATT&CK-mapped
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\emulating-cloud-attacks-with-stratus-red-team`

#### enumerating-cloud-with-cloudfox
Path: `security/cybersecurity/enumerating-cloud-with-cloudfox/`
Use when: Run CloudFox's read-only Describe/List/Get enumeration (all-checks,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\enumerating-cloud-with-cloudfox`

#### eradicating-malware-from-infected-systems
Path: `security/cybersecurity/eradicating-malware-from-infected-systems/`
Use when: Systematically map and remove malware, backdoors, and attacker persistence
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\eradicating-malware-from-infected-systems`

#### escaping-containers-to-host
Path: `security/cybersecurity/escaping-containers-to-host/`
Use when: Exploit privileged pods, host mounts, runC CVEs, and exposed Docker sockets to break out of a container and reach the underlying host during authorized container-security assessments.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\escaping-containers-to-host`

#### evaluating-threat-intelligence-platforms
Path: `security/cybersecurity/evaluating-threat-intelligence-platforms/`
Use when: Evaluates and selects Threat Intelligence Platform (TIP) products based
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\evaluating-threat-intelligence-platforms`

#### executing-active-directory-attack-simulation
Path: `security/cybersecurity/executing-active-directory-attack-simulation/`
Use when: Executes authorized attack simulations against Active Directory environments
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\executing-active-directory-attack-simulation`

#### executing-nist-rmf-authorization-to-operate
Path: `security/cybersecurity/executing-nist-rmf-authorization-to-operate/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\executing-nist-rmf-authorization-to-operate`

#### executing-phishing-simulation-campaign
Path: `security/cybersecurity/executing-phishing-simulation-campaign/`
Use when: Executes authorized phishing simulation campaigns to assess an organization''s
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\executing-phishing-simulation-campaign`

#### executing-red-team-engagement-planning
Path: `security/cybersecurity/executing-red-team-engagement-planning/`
Use when: Build the foundational red team engagement plan - scope definition, Rules
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\executing-red-team-engagement-planning`

#### executing-red-team-exercise
Path: `security/cybersecurity/executing-red-team-exercise/`
Use when: Run a stealthy, MITRE ATT&CK-mapped adversary emulation against an organization''s
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\executing-red-team-exercise`

#### exploiting-active-directory-certificate-services-esc1
Path: `security/cybersecurity/exploiting-active-directory-certificate-services-esc1/`
Use when: Exploit misconfigured Active Directory Certificate Services (AD CS) ESC1
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-active-directory-certificate-services-esc1`

#### exploiting-active-directory-with-bloodhound
Path: `security/cybersecurity/exploiting-active-directory-with-bloodhound/`
Use when: BloodHound is a graph-based Active Directory reconnaissance tool that
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-active-directory-with-bloodhound`

#### exploiting-adcs-with-certipy
Path: `security/cybersecurity/exploiting-adcs-with-certipy/`
Use when: Use Certipy to enumerate AD CS certificate authorities and templates over LDAP/RPC, then exploit ESC1-ESC16 misconfigurations - SAN abuse, NTLM relay to web enrollment (ESC8), Shadow Credentials, golden certificate forgery, and PKINIT/Schannel auth. Use during authorized penetration tests to escalate a domain foothold to Domain Admin, or to validate that certificate template ACLs and CA hardening detect these attacks.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-adcs-with-certipy`

#### exploiting-api-injection-vulnerabilities
Path: `security/cybersecurity/exploiting-api-injection-vulnerabilities/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-api-injection-vulnerabilities`

#### exploiting-aws-with-pacu
Path: `security/cybersecurity/exploiting-aws-with-pacu/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-aws-with-pacu`

#### exploiting-bgp-hijacking-vulnerabilities
Path: `security/cybersecurity/exploiting-bgp-hijacking-vulnerabilities/`
Use when: Analyzes and simulates BGP hijacking scenarios in authorized lab environments
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-bgp-hijacking-vulnerabilities`

#### exploiting-broken-function-level-authorization
Path: `security/cybersecurity/exploiting-broken-function-level-authorization/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-broken-function-level-authorization`

#### exploiting-broken-link-hijacking
Path: `security/cybersecurity/exploiting-broken-link-hijacking/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-broken-link-hijacking`

#### exploiting-constrained-delegation-abuse
Path: `security/cybersecurity/exploiting-constrained-delegation-abuse/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-constrained-delegation-abuse`

#### exploiting-deeplink-vulnerabilities
Path: `security/cybersecurity/exploiting-deeplink-vulnerabilities/`
Use when: Tests and exploits deep link (URL scheme and App Link) vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-deeplink-vulnerabilities`

#### exploiting-excessive-data-exposure-in-api
Path: `security/cybersecurity/exploiting-excessive-data-exposure-in-api/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-excessive-data-exposure-in-api`

#### exploiting-http-request-smuggling
Path: `security/cybersecurity/exploiting-http-request-smuggling/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-http-request-smuggling`

#### exploiting-idor-vulnerabilities
Path: `security/cybersecurity/exploiting-idor-vulnerabilities/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-idor-vulnerabilities`

#### exploiting-insecure-data-storage-in-mobile
Path: `security/cybersecurity/exploiting-insecure-data-storage-in-mobile/`
Use when: Identifies and exploits insecure local data storage vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-insecure-data-storage-in-mobile`

#### exploiting-insecure-deserialization
Path: `security/cybersecurity/exploiting-insecure-deserialization/`
Use when: Identifying and exploiting insecure deserialization vulnerabilities in
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-insecure-deserialization`

#### exploiting-ipv6-vulnerabilities
Path: `security/cybersecurity/exploiting-ipv6-vulnerabilities/`
Use when: Identifies and exploits IPv6-specific vulnerabilities including SLAAC
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-ipv6-vulnerabilities`

#### exploiting-jwt-algorithm-confusion-attack
Path: `security/cybersecurity/exploiting-jwt-algorithm-confusion-attack/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-jwt-algorithm-confusion-attack`

#### exploiting-kerberoasting-with-impacket
Path: `security/cybersecurity/exploiting-kerberoasting-with-impacket/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-kerberoasting-with-impacket`

#### exploiting-mass-assignment-in-rest-apis
Path: `security/cybersecurity/exploiting-mass-assignment-in-rest-apis/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-mass-assignment-in-rest-apis`

#### exploiting-ms17-010-eternalblue-vulnerability
Path: `security/cybersecurity/exploiting-ms17-010-eternalblue-vulnerability/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-ms17-010-eternalblue-vulnerability`

#### exploiting-nopac-cve-2021-42278-42287
Path: `security/cybersecurity/exploiting-nopac-cve-2021-42278-42287/`
Use when: Exploits the noPac Active Directory privilege-escalation chain (CVE-2021-42278
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-nopac-cve-2021-42278-42287`

#### exploiting-nosql-injection-vulnerabilities
Path: `security/cybersecurity/exploiting-nosql-injection-vulnerabilities/`
Use when: Detects and exploits NoSQL injection vulnerabilities in MongoDB, CouchDB,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-nosql-injection-vulnerabilities`

#### exploiting-oauth-misconfiguration
Path: `security/cybersecurity/exploiting-oauth-misconfiguration/`
Use when: Identifying and exploiting OAuth 2.0 and OpenID Connect misconfigurations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-oauth-misconfiguration`

#### exploiting-prototype-pollution-in-javascript
Path: `security/cybersecurity/exploiting-prototype-pollution-in-javascript/`
Use when: Detects and exploits JavaScript prototype pollution vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-prototype-pollution-in-javascript`

#### exploiting-race-condition-vulnerabilities
Path: `security/cybersecurity/exploiting-race-condition-vulnerabilities/`
Use when: Detects and exploits race condition (TOCTOU) vulnerabilities in web
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-race-condition-vulnerabilities`

#### exploiting-server-side-request-forgery
Path: `security/cybersecurity/exploiting-server-side-request-forgery/`
Use when: Identifying and exploiting SSRF vulnerabilities to access internal services,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-server-side-request-forgery`

#### exploiting-smb-vulnerabilities-with-metasploit
Path: `security/cybersecurity/exploiting-smb-vulnerabilities-with-metasploit/`
Use when: Identifies and exploits SMB protocol vulnerabilities using Metasploit
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-smb-vulnerabilities-with-metasploit`

#### exploiting-sql-injection-vulnerabilities
Path: `security/cybersecurity/exploiting-sql-injection-vulnerabilities/`
Use when: Identifies and exploits SQL injection vulnerabilities in web applications
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-sql-injection-vulnerabilities`

#### exploiting-sql-injection-with-sqlmap
Path: `security/cybersecurity/exploiting-sql-injection-with-sqlmap/`
Use when: Detecting and exploiting SQL injection vulnerabilities using sqlmap to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-sql-injection-with-sqlmap`

#### exploiting-template-injection-vulnerabilities
Path: `security/cybersecurity/exploiting-template-injection-vulnerabilities/`
Use when: Detects and exploits Server-Side Template Injection (SSTI) vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-template-injection-vulnerabilities`

#### exploiting-type-juggling-vulnerabilities
Path: `security/cybersecurity/exploiting-type-juggling-vulnerabilities/`
Use when: Exploits PHP type juggling vulnerabilities caused by loose (==) comparison
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-type-juggling-vulnerabilities`

#### exploiting-vulnerabilities-with-metasploit-framework
Path: `security/cybersecurity/exploiting-vulnerabilities-with-metasploit-framework/`
Use when: Uses the Metasploit Framework (msfconsole and its exploit, auxiliary,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-vulnerabilities-with-metasploit-framework`

#### exploiting-websocket-vulnerabilities
Path: `security/cybersecurity/exploiting-websocket-vulnerabilities/`
Use when: Testing WebSocket implementations for authentication bypass, cross-site
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-websocket-vulnerabilities`

#### exploiting-zerologon-vulnerability-cve-2020-1472
Path: `security/cybersecurity/exploiting-zerologon-vulnerability-cve-2020-1472/`
Use when: Exploits the Zerologon vulnerability (CVE-2020-1472) in the Netlogon
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\exploiting-zerologon-vulnerability-cve-2020-1472`

#### extracting-browser-history-artifacts
Path: `security/cybersecurity/extracting-browser-history-artifacts/`
Use when: Extracts and analyzes browser history, cookies, cache, downloads, and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-browser-history-artifacts`

#### extracting-config-from-agent-tesla-rat
Path: `security/cybersecurity/extracting-config-from-agent-tesla-rat/`
Use when: Extracts embedded configuration from Agent Tesla RAT samples, including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-config-from-agent-tesla-rat`

#### extracting-credentials-from-memory-dump
Path: `security/cybersecurity/extracting-credentials-from-memory-dump/`
Use when: Extracts cached credentials, password hashes, Kerberos tickets, and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-credentials-from-memory-dump`

#### extracting-iocs-from-malware-samples
Path: `security/cybersecurity/extracting-iocs-from-malware-samples/`
Use when: Extracts indicators of compromise (IOCs) from malware samples, including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-iocs-from-malware-samples`

#### extracting-memory-artifacts-with-rekall
Path: `security/cybersecurity/extracting-memory-artifacts-with-rekall/`
Use when: Uses Rekall memory forensics framework to analyze memory dumps for process
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-memory-artifacts-with-rekall`

#### extracting-windows-event-logs-artifacts
Path: `security/cybersecurity/extracting-windows-event-logs-artifacts/`
Use when: Extract, parse, and analyze Windows Event Logs (EVTX) using Chainsaw,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\extracting-windows-event-logs-artifacts`

#### fleet-hunting-with-velociraptor
Path: `security/cybersecurity/fleet-hunting-with-velociraptor/`
Use when: Deploy a Velociraptor server and agents, then author VQL (Velociraptor Query Language) artifacts and run them as fleet-wide hunts, on-demand forensic collections, or standalone offline collectors. Use when hunting a TTP across hundreds or thousands of endpoints, collecting forensic artifacts during incident response without re-imaging, or generating collectors for unmanaged/air-gapped hosts.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\fleet-hunting-with-velociraptor`

#### generating-and-analyzing-sboms
Path: `security/cybersecurity/generating-and-analyzing-sboms/`
Use when: Generate CycloneDX and SPDX SBOMs from container images and filesystems with Syft, correlate them to CVEs with Grype, and sign/attest them with Cosign. Use when you need a machine-readable dependency inventory for supply-chain risk, want to scan images or SBOMs for known vulnerabilities, or are embedding SBOM generation and vulnerability gating into CI/CD.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\generating-and-analyzing-sboms`

#### generating-forensic-timelines-with-hayabusa
Path: `security/cybersecurity/generating-forensic-timelines-with-hayabusa/`
Use when: Run Hayabusa against collected Windows EVTX files to apply Sigma detection rules and produce a prioritized, chronological CSV/JSON timeline with severity levels, MITRE ATT&CK mappings, and per-host/per-Event-ID metrics. Use during DFIR triage to turn raw event logs into a fast, SIEM-free incident timeline, or to export results into Timesketch or Timeline Explorer for collaborative analysis.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\generating-forensic-timelines-with-hayabusa`

#### generating-threat-intelligence-reports
Path: `security/cybersecurity/generating-threat-intelligence-reports/`
Use when: Generates structured cyber threat intelligence reports at strategic,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\generating-threat-intelligence-reports`

#### hardening-docker-containers-for-production
Path: `security/cybersecurity/hardening-docker-containers-for-production/`
Use when: >
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hardening-docker-containers-for-production`

#### hardening-docker-daemon-configuration
Path: `security/cybersecurity/hardening-docker-daemon-configuration/`
Use when: Harden the Docker daemon (dockerd) by configuring /etc/docker/daemon.json with user namespace remapping, TLS client authentication, seccomp profiles, and CIS Docker Benchmark controls such as icc, no-new-privileges, and live-restore. Use when securing a Docker host's daemon configuration to prevent privilege escalation, container breakout, or lateral movement, or when auditing daemon settings against CIS benchmark requirements.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hardening-docker-daemon-configuration`

#### hardening-linux-endpoint-with-cis-benchmark
Path: `security/cybersecurity/hardening-linux-endpoint-with-cis-benchmark/`
Use when: Hardens Linux endpoints using CIS Benchmark recommendations for Ubuntu,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hardening-linux-endpoint-with-cis-benchmark`

#### hardening-windows-endpoint-with-cis-benchmark
Path: `security/cybersecurity/hardening-windows-endpoint-with-cis-benchmark/`
Use when: Hardens Windows endpoints using CIS (Center for Internet Security) Benchmark
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hardening-windows-endpoint-with-cis-benchmark`

#### hunting-advanced-persistent-threats
Path: `security/cybersecurity/hunting-advanced-persistent-threats/`
Use when: Proactively hunts for Advanced Persistent Threat (APT) activity within
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-advanced-persistent-threats`

#### hunting-bootkits-in-efi-system-partition
Path: `security/cybersecurity/hunting-bootkits-in-efi-system-partition/`
Use when: Baseline the EFI System Partition and hunt malicious EFI binaries such as ESPecter, BlackLotus, Bootkitty, and Glupteba by mounting the ESP, hashing and verifying boot loaders, scanning with YARA, and flagging anomalous non-EFI files or out-of-band bootloader changes. Use during proactive threat hunts for firmware/bootkit persistence (MITRE ATT&CK T1542.003) or when investigating suspected UEFI-level compromise that survives OS reinstall.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-bootkits-in-efi-system-partition`

#### hunting-credential-stuffing-attacks
Path: `security/cybersecurity/hunting-credential-stuffing-attacks/`
Use when: Detects credential stuffing attacks by analyzing authentication logs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-credential-stuffing-attacks`

#### hunting-evtx-with-chainsaw
Path: `security/cybersecurity/hunting-evtx-with-chainsaw/`
Use when: Run Chainsaw against collected Windows EVTX files to hunt with the SigmaHQ rule corpus, built-in detection rules, and high-speed keyword/regex search, plus analyze shimcache, SRUM, and event-log gaps, outputting colorized tables, CSV, or JSON. Use during first-response triage for offline, SIEM-free detection over Windows event logs, or to quickly confirm a hunt hypothesis and produce reporting output.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-evtx-with-chainsaw`

#### hunting-for-anomalous-powershell-execution
Path: `security/cybersecurity/hunting-for-anomalous-powershell-execution/`
Use when: Hunt for malicious PowerShell activity by analyzing Script Block Logging
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-anomalous-powershell-execution`

#### hunting-for-beaconing-with-frequency-analysis
Path: `security/cybersecurity/hunting-for-beaconing-with-frequency-analysis/`
Use when: Identify command-and-control beaconing patterns in network traffic by
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-beaconing-with-frequency-analysis`

#### hunting-for-cobalt-strike-beacons
Path: `security/cybersecurity/hunting-for-cobalt-strike-beacons/`
Use when: Detect Cobalt Strike beacon command-and-control traffic using default TLS certificate signatures (serial 8BB00EE), JA3/JA3S/JARM fingerprints, HTTP malleable C2 profile pattern matching, and beacon jitter/interval analysis, built with Zeek network logs, Suricata IDS rules, and Python PCAP analysis. Use when hunting for Cobalt Strike beacon callbacks in network traffic or building detection rules for this C2 framework.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-cobalt-strike-beacons`

#### hunting-for-command-and-control-beaconing
Path: `security/cybersecurity/hunting-for-command-and-control-beaconing/`
Use when: Detect C2 beaconing patterns in network traffic using frequency analysis,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-command-and-control-beaconing`

#### hunting-for-data-exfiltration-indicators
Path: `security/cybersecurity/hunting-for-data-exfiltration-indicators/`
Use when: Hunt for data exfiltration by analyzing Zeek and Suricata network telemetry for unusual data flows, DNS tunneling via large/frequent TXT queries, uploads to personal cloud storage, and encrypted-channel abuse, correlated against threat intel on destination domains. Use when hunting for data theft in a compromised environment, investigating unusual outbound data volumes, or determining what data was stolen during incident response.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-data-exfiltration-indicators`

#### hunting-for-data-staging-before-exfiltration
Path: `security/cybersecurity/hunting-for-data-staging-before-exfiltration/`
Use when: Detect data-staging activity (MITRE ATT&CK T1074) by analyzing EDR/Sysmon process-creation and file-system telemetry (Event ID 4688, Sysmon 1/11) for 7-Zip/RAR/tar archive creation, unusual temp or hidden folder access, and anomalous consolidation of files from multiple directories. Use when hunting for pre-exfiltration staging behavior, building detection rules for archiver abuse, or validating monitoring coverage for T1074.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-data-staging-before-exfiltration`

#### hunting-for-dcom-lateral-movement
Path: `security/cybersecurity/hunting-for-dcom-lateral-movement/`
Use when: Hunt for DCOM-based lateral movement (MITRE ATT&CK T1021.003) by detecting
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-dcom-lateral-movement`

#### hunting-for-dcsync-attacks
Path: `security/cybersecurity/hunting-for-dcsync-attacks/`
Use when: Detect DCSync attacks (MITRE ATT&CK T1003.006) by analyzing Windows Event ID 4662 (AccessMask 0x100) for DS-Replication-Get-Changes and DS-Replication-Get-Changes-All requests issued by non-domain-controller accounts. Use when hunting for DCSync credential theft, after detecting Mimikatz-class tooling, or during incident response and purple-team exercises involving Active Directory replication abuse.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-dcsync-attacks`

#### hunting-for-defense-evasion-via-timestomping
Path: `security/cybersecurity/hunting-for-defense-evasion-via-timestomping/`
Use when: Detect NTFS timestamp manipulation (MITRE T1070.006) by comparing $STANDARD_INFORMATION
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-defense-evasion-via-timestomping`

#### hunting-for-dns-based-persistence
Path: `security/cybersecurity/hunting-for-dns-based-persistence/`
Use when: Hunts for DNS-based persistence mechanisms such as DNS hijacking, dangling
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-dns-based-persistence`

#### hunting-for-dns-tunneling-with-zeek
Path: `security/cybersecurity/hunting-for-dns-tunneling-with-zeek/`
Use when: Detects DNS tunneling and covert-channel data exfiltration by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-dns-tunneling-with-zeek`

#### hunting-for-domain-fronting-c2-traffic
Path: `security/cybersecurity/hunting-for-domain-fronting-c2-traffic/`
Use when: Detects domain fronting C2 traffic by analyzing SNI-vs-HTTP-Host-header
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-domain-fronting-c2-traffic`

#### hunting-for-lateral-movement-via-wmi
Path: `security/cybersecurity/hunting-for-lateral-movement-via-wmi/`
Use when: Detects WMI-based lateral movement (e.g. wmic process call create,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-lateral-movement-via-wmi`

#### hunting-for-living-off-the-cloud-techniques
Path: `security/cybersecurity/hunting-for-living-off-the-cloud-techniques/`
Use when: Hunts for adversary abuse of legitimate cloud services (Azure, AWS, GCP,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-living-off-the-cloud-techniques`

#### hunting-for-living-off-the-land-binaries
Path: `security/cybersecurity/hunting-for-living-off-the-land-binaries/`
Use when: Proactively hunts for adversary abuse of legitimate, signed system binaries
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-living-off-the-land-binaries`

#### hunting-for-lolbins-execution-in-endpoint-logs
Path: `security/cybersecurity/hunting-for-lolbins-execution-in-endpoint-logs/`
Use when: Hunts for LOLBins (Living Off the Land Binaries) abuse, mapped to MITRE
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-lolbins-execution-in-endpoint-logs`

#### hunting-for-ntlm-relay-attacks
Path: `security/cybersecurity/hunting-for-ntlm-relay-attacks/`
Use when: Detects NTLM relay attacks (MITRE T1557.001) by analyzing Windows Event
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-ntlm-relay-attacks`

#### hunting-for-persistence-mechanisms-in-windows
Path: `security/cybersecurity/hunting-for-persistence-mechanisms-in-windows/`
Use when: Systematically hunts for adversary persistence mechanisms across Windows
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-persistence-mechanisms-in-windows`

#### hunting-for-persistence-via-wmi-subscriptions
Path: `security/cybersecurity/hunting-for-persistence-via-wmi-subscriptions/`
Use when: Hunts for adversary persistence via WMI event subscriptions (MITRE T1546.003)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-persistence-via-wmi-subscriptions`

#### hunting-for-process-injection-techniques
Path: `security/cybersecurity/hunting-for-process-injection-techniques/`
Use when: Detects process injection techniques (MITRE T1055) — including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-process-injection-techniques`

#### hunting-for-registry-persistence-mechanisms
Path: `security/cybersecurity/hunting-for-registry-persistence-mechanisms/`
Use when: Hunts for registry-based persistence mechanisms (MITRE T1547) in Windows
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-registry-persistence-mechanisms`

#### hunting-for-registry-run-key-persistence
Path: `security/cybersecurity/hunting-for-registry-run-key-persistence/`
Use when: Detect MITRE ATT&CK T1547.001 registry Run key persistence by analyzing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-registry-run-key-persistence`

#### hunting-for-scheduled-task-persistence
Path: `security/cybersecurity/hunting-for-scheduled-task-persistence/`
Use when: Runs a hypothesis-driven threat hunt for Windows Scheduled Task persistence (T1053), guiding SIEM/EDR queries against task creation events (e.g. Event ID 4698), suspicious task actions, and unusual scheduling patterns. Use when hunting for scheduled-task persistence, after threat intel flags related campaigns, during incident response, or when alerts fire on schtasks/at.exe activity.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-scheduled-task-persistence`

#### hunting-for-shadow-copy-deletion
Path: `security/cybersecurity/hunting-for-shadow-copy-deletion/`
Use when: Runs a hypothesis-driven threat hunt for Volume Shadow Copy deletion (T1490) by querying SIEM/EDR telemetry for vssadmin, wmic shadowcopy, and PowerShell shadow-copy-deletion commands. Use when hunting for ransomware preparation or anti-forensics activity, after threat intel flags active campaigns, or when alerts trigger on shadow-copy deletion commands.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-shadow-copy-deletion`

#### hunting-for-spearphishing-indicators
Path: `security/cybersecurity/hunting-for-spearphishing-indicators/`
Use when: Hunt for spearphishing campaign indicators across email logs, endpoint
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-spearphishing-indicators`

#### hunting-for-startup-folder-persistence
Path: `security/cybersecurity/hunting-for-startup-folder-persistence/`
Use when: Detects T1547.001 startup folder persistence by monitoring Windows startup directories for suspicious file creation, cross-referencing Autoruns entries, and running a Python watchdog script for real-time filesystem monitoring. Use when hunting for malware or implants that survive reboot via startup-folder placement, or when validating autoruns/EDR findings against known-good startup baselines.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-startup-folder-persistence`

#### hunting-for-supply-chain-compromise
Path: `security/cybersecurity/hunting-for-supply-chain-compromise/`
Use when: Runs a hypothesis-driven threat hunt for supply-chain compromise (T1195) by querying SIEM/EDR logs for trojanized software updates, compromised dependencies, unauthorized code modifications, and tampered build artifacts. Use when hunting after threat intel flags a compromised vendor/dependency, scoping a build-pipeline compromise, or reviewing update/build integrity.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-supply-chain-compromise`

#### hunting-for-suspicious-scheduled-tasks
Path: `security/cybersecurity/hunting-for-suspicious-scheduled-tasks/`
Use when: Hunts for adversary persistence and execution via Windows scheduled tasks (T1053.005) by analyzing Security Event ID 4698 task-creation events, suspicious task properties, and unusual execution patterns from schtasks.exe/at.exe. Use after detecting schtasks or at.exe in process creation logs, during incident response to enumerate persistence on compromised hosts, or when Event ID 4698 fires for an unusual task.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-suspicious-scheduled-tasks`

#### hunting-for-t1098-account-manipulation
Path: `security/cybersecurity/hunting-for-t1098-account-manipulation/`
Use when: Hunts for MITRE ATT&CK T1098 account manipulation - shadow admin creation, SID history injection, group membership changes, and credential modifications - by analyzing Windows Security Event Log IDs 4738, 4728, 4732, 4756, 4670, and 5136. Use when investigating suspected privilege persistence in Active Directory, after detecting anomalous group/credential changes, or during incident response to trace account tampering.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-t1098-account-manipulation`

#### hunting-for-unusual-network-connections
Path: `security/cybersecurity/hunting-for-unusual-network-connections/`
Use when: Runs a hypothesis-driven threat hunt for command-and-control activity (T1071) by querying SIEM/EDR network telemetry for anomalous outbound traffic, rare destinations, non-standard ports, and unusual connection frequencies from endpoints. Use when hunting for beaconing/C2 traffic, after threat intel flags suspicious infrastructure, or when alerts fire on anomalous connections.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-unusual-network-connections`

#### hunting-for-unusual-service-installations
Path: `security/cybersecurity/hunting-for-unusual-service-installations/`
Use when: Detects suspicious Windows service installations (MITRE ATT&CK T1543.003) by parsing System event log Event ID 7045, analyzing service binary paths, and flagging indicators of persistence mechanisms via Sysmon/EDR telemetry. Use when hunting for new-service persistence after a suspected compromise, when Event ID 7045 fires for an unfamiliar service, or during incident response to enumerate service-based persistence on Windows hosts.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-unusual-service-installations`

#### hunting-for-webshell-activity
Path: `security/cybersecurity/hunting-for-webshell-activity/`
Use when: Runs a hypothesis-driven threat hunt for web shell deployment (T1505.003) on internet-facing servers by analyzing file creation in web directories, suspicious child-process spawning from web server processes, and anomalous HTTP request patterns. Use when hunting for web shells after a public-facing app compromise, when EDR/SIEM alerts fire on webserver process anomalies, or during incident response on internet-facing infrastructure.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-for-webshell-activity`

#### hunting-saas-sso-token-abuse
Path: `security/cybersecurity/hunting-saas-sso-token-abuse/`
Use when: Hunts for stolen-session and OAuth/PRT token replay (T1550.001) by correlating Microsoft Entra ID SigninLogs SessionId/UniqueTokenIdentifier fields and Okta System Log sso/session events to spot impossible travel, refresh-token reuse, and token use from anomalous ASNs. Use when hunting MFA-bypass via stolen cookies/tokens, investigating impossible-travel alerts, or scoping SaaS lateral movement after phishing.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\hunting-saas-sso-token-abuse`

#### implementing-aes-encryption-for-data-at-rest
Path: `security/cybersecurity/implementing-aes-encryption-for-data-at-rest/`
Use when: Guides implementing AES-256 encryption in GCM mode (FIPS 197) for files and data stores at rest, covering key derivation, IV/nonce management, and authenticated encryption. Use when deploying or configuring encryption for data at rest, establishing controls to meet compliance requirements, or reviewing an implementation during a security assessment.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aes-encryption-for-data-at-rest`

#### implementing-alert-fatigue-reduction
Path: `security/cybersecurity/implementing-alert-fatigue-reduction/`
Use when: Implements strategies to reduce SOC alert fatigue by tuning detection
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-alert-fatigue-reduction`

#### implementing-anti-phishing-training-program
Path: `security/cybersecurity/implementing-anti-phishing-training-program/`
Use when: Guides designing, deploying, and measuring an anti-phishing security awareness program - baseline phishing simulations, interactive training modules, just-in-time learning, and metric tracking - using platforms like KnowBe4, Proofpoint Security Awareness, or Cofense. Use when building or maturing a phishing awareness program, establishing training controls for compliance, or measuring phishing susceptibility and reporting rates over time.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-anti-phishing-training-program`

#### implementing-anti-ransomware-group-policy
Path: `security/cybersecurity/implementing-anti-ransomware-group-policy/`
Use when: Configures Windows Group Policy Objects to block ransomware execution
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-anti-ransomware-group-policy`

#### implementing-api-abuse-detection-with-rate-limiting
Path: `security/cybersecurity/implementing-api-abuse-detection-with-rate-limiting/`
Use when: Implements API abuse detection using token bucket, sliding window, and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-abuse-detection-with-rate-limiting`

#### implementing-api-gateway-security-controls
Path: `security/cybersecurity/implementing-api-gateway-security-controls/`
Use when: Configures API gateways such as Kong, AWS API Gateway, Azure APIM,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-gateway-security-controls`

#### implementing-api-key-security-controls
Path: `security/cybersecurity/implementing-api-key-security-controls/`
Use when: Implements secure API key generation with sufficient entropy, server-side
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-key-security-controls`

#### implementing-api-rate-limiting-and-throttling
Path: `security/cybersecurity/implementing-api-rate-limiting-and-throttling/`
Use when: Implements API rate limiting and throttling with token bucket, sliding
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-rate-limiting-and-throttling`

#### implementing-api-schema-validation-security
Path: `security/cybersecurity/implementing-api-schema-validation-security/`
Use when: Implements API schema validation using OpenAPI Specification and JSON
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-schema-validation-security`

#### implementing-api-security-posture-management
Path: `security/cybersecurity/implementing-api-security-posture-management/`
Use when: Implements API Security Posture Management (API-SPM) to continuously
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-security-posture-management`

#### implementing-api-security-testing-with-42crunch
Path: `security/cybersecurity/implementing-api-security-testing-with-42crunch/`
Use when: Implements API security testing on the 42Crunch platform, combining
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-security-testing-with-42crunch`

#### implementing-api-threat-protection-with-apigee
Path: `security/cybersecurity/implementing-api-threat-protection-with-apigee/`
Use when: Implements API threat protection using Google Apigee reverse-proxy
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-api-threat-protection-with-apigee`

#### implementing-application-whitelisting-with-applocker
Path: `security/cybersecurity/implementing-application-whitelisting-with-applocker/`
Use when: Implements application whitelisting using Windows AppLocker to restrict
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-application-whitelisting-with-applocker`

#### implementing-aqua-security-for-container-scanning
Path: `security/cybersecurity/implementing-aqua-security-for-container-scanning/`
Use when: Deploy Aqua Security's Trivy scanner to detect vulnerabilities, misconfigurations,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aqua-security-for-container-scanning`

#### implementing-attack-path-analysis-with-xm-cyber
Path: `security/cybersecurity/implementing-attack-path-analysis-with-xm-cyber/`
Use when: Deploys XM Cyber's continuous exposure management platform to build
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-attack-path-analysis-with-xm-cyber`

#### implementing-attack-surface-management
Path: `security/cybersecurity/implementing-attack-surface-management/`
Use when: Implements external attack surface management (EASM) using Shodan, Censys,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-attack-surface-management`

#### implementing-aws-config-rules-for-compliance
Path: `security/cybersecurity/implementing-aws-config-rules-for-compliance/`
Use when: Implements AWS Config managed and custom rules for continuous compliance
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-config-rules-for-compliance`

#### implementing-aws-iam-permission-boundaries
Path: `security/cybersecurity/implementing-aws-iam-permission-boundaries/`
Use when: Configures AWS IAM permission boundaries that cap the maximum permissions
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-iam-permission-boundaries`

#### implementing-aws-macie-for-data-classification
Path: `security/cybersecurity/implementing-aws-macie-for-data-classification/`
Use when: Enable and configure Amazon Macie via AWS CLI/Terraform to discover, classify, and protect sensitive data (PII, financial data, credentials) in S3 using ML and pattern matching, including discovery jobs, custom data identifiers, allow lists, and EventBridge-based remediation. Use when setting up S3 data classification, cloud DLP, or auditing S3 for unprotected sensitive data.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-macie-for-data-classification`

#### implementing-aws-nitro-enclave-security
Path: `security/cybersecurity/implementing-aws-nitro-enclave-security/`
Use when: Build AWS Nitro Enclave confidential computing environments using nitro-cli
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-nitro-enclave-security`

#### implementing-aws-security-hub
Path: `security/cybersecurity/implementing-aws-security-hub/`
Use when: Deploy AWS Security Hub as a centralized CSPM platform, backed by AWS
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-security-hub`

#### implementing-aws-security-hub-compliance
Path: `security/cybersecurity/implementing-aws-security-hub-compliance/`
Use when: Deploy AWS Security Hub, backed by AWS Config, to aggregate findings
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-aws-security-hub-compliance`

#### implementing-azure-ad-privileged-identity-management
Path: `security/cybersecurity/implementing-azure-ad-privileged-identity-management/`
Use when: Configure Microsoft Entra Privileged Identity Management (PIM) to convert
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-azure-ad-privileged-identity-management`

#### implementing-azure-defender-for-cloud
Path: `security/cybersecurity/implementing-azure-defender-for-cloud/`
Use when: Enable Microsoft Defender for Cloud (CSPM + CWPP) across VMs, containers,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-azure-defender-for-cloud`

#### implementing-beyondcorp-zero-trust-access-model
Path: `security/cybersecurity/implementing-beyondcorp-zero-trust-access-model/`
Use when: Implement Google''s BeyondCorp zero trust access model using Cloud
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-beyondcorp-zero-trust-access-model`

#### implementing-bgp-security-with-rpki
Path: `security/cybersecurity/implementing-bgp-security-with-rpki/`
Use when: Implement RPKI-based BGP route origin validation by creating Route Origin
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-bgp-security-with-rpki`

#### implementing-browser-isolation-for-zero-trust
Path: `security/cybersecurity/implementing-browser-isolation-for-zero-trust/`
Use when: Deploys remote browser isolation (RBI) as a core component of a Zero
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-browser-isolation-for-zero-trust`

#### implementing-canary-tokens-for-network-intrusion
Path: `security/cybersecurity/implementing-canary-tokens-for-network-intrusion/`
Use when: Deploys DNS, HTTP, and AWS API key canary tokens across network infrastructure
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-canary-tokens-for-network-intrusion`

#### implementing-cisa-zero-trust-maturity-model
Path: `security/cybersecurity/implementing-cisa-zero-trust-maturity-model/`
Use when: Assess, gap-analyze, and progressively implement the CISA Zero Trust
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cisa-zero-trust-maturity-model`

#### implementing-cloud-dlp-for-data-protection
Path: `security/cybersecurity/implementing-cloud-dlp-for-data-protection/`
Use when: Implement cloud DLP using Amazon Macie, Google Cloud DLP API, Microsoft
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-dlp-for-data-protection`

#### implementing-cloud-security-posture-management
Path: `security/cybersecurity/implementing-cloud-security-posture-management/`
Use when: Continuously monitor multi-cloud environments (AWS, Azure, GCP) for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-security-posture-management`

#### implementing-cloud-trail-log-analysis
Path: `security/cybersecurity/implementing-cloud-trail-log-analysis/`
Use when: Implementing AWS CloudTrail log analysis for security monitoring, threat
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-trail-log-analysis`

#### implementing-cloud-vulnerability-posture-management
Path: `security/cybersecurity/implementing-cloud-vulnerability-posture-management/`
Use when: Implement multi-cloud CSPM to detect cloud-native misconfigurations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-vulnerability-posture-management`

#### implementing-cloud-waf-rules
Path: `security/cybersecurity/implementing-cloud-waf-rules/`
Use when: Deploys and tunes Web Application Firewall rules on AWS WAF, Azure WAF,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-waf-rules`

#### implementing-cloud-workload-protection
Path: `security/cybersecurity/implementing-cloud-workload-protection/`
Use when: Implements cloud workload protection using boto3 and google-cloud APIs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-cloud-workload-protection`

#### implementing-code-signing-for-artifacts
Path: `security/cybersecurity/implementing-code-signing-for-artifacts/`
Use when: Implements code signing for build artifacts (binaries, packages, containers)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-code-signing-for-artifacts`

#### implementing-conditional-access-policies-azure-ad
Path: `security/cybersecurity/implementing-conditional-access-policies-azure-ad/`
Use when: Configures Microsoft Entra ID (Azure AD) Conditional Access policies for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-conditional-access-policies-azure-ad`

#### implementing-conduit-security-for-ot-remote-access
Path: `security/cybersecurity/implementing-conduit-security-for-ot-remote-access/`
Use when: Implements secure conduit architecture for OT remote access under the
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-conduit-security-for-ot-remote-access`

#### implementing-container-image-minimal-base-with-distroless
Path: `security/cybersecurity/implementing-container-image-minimal-base-with-distroless/`
Use when: Reduces container attack surface by building application images on Google
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-container-image-minimal-base-with-distroless`

#### implementing-container-network-policies-with-calico
Path: `security/cybersecurity/implementing-container-network-policies-with-calico/`
Use when: Enforces Kubernetes network segmentation by creating and auditing Calico
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-container-network-policies-with-calico`

#### implementing-continuous-security-validation-with-bas
Path: `security/cybersecurity/implementing-continuous-security-validation-with-bas/`
Use when: Deploys Breach and Attack Simulation (BAS) platforms such as SafeBreach,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-continuous-security-validation-with-bas`

#### implementing-data-loss-prevention-with-microsoft-purview
Path: `security/cybersecurity/implementing-data-loss-prevention-with-microsoft-purview/`
Use when: Implements DLP policies using Microsoft Purview PowerShell cmdlets and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-data-loss-prevention-with-microsoft-purview`

#### implementing-ddos-mitigation-with-cloudflare
Path: `security/cybersecurity/implementing-ddos-mitigation-with-cloudflare/`
Use when: Configure Cloudflare DDoS protection with managed rulesets, rate limiting,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ddos-mitigation-with-cloudflare`

#### implementing-deception-based-detection-with-canarytoken
Path: `security/cybersecurity/implementing-deception-based-detection-with-canarytoken/`
Use when: Deploys and monitors Canary Tokens via the Thinkst Canary REST API for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-deception-based-detection-with-canarytoken`

#### implementing-delinea-secret-server-for-pam
Path: `security/cybersecurity/implementing-delinea-secret-server-for-pam/`
Use when: Implements Delinea Secret Server for privileged access management,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-delinea-secret-server-for-pam`

#### implementing-device-posture-assessment-in-zero-trust
Path: `security/cybersecurity/implementing-device-posture-assessment-in-zero-trust/`
Use when: Implements device posture assessment as a zero trust access control
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-device-posture-assessment-in-zero-trust`

#### implementing-devsecops-security-scanning
Path: `security/cybersecurity/implementing-devsecops-security-scanning/`
Use when: Integrates SAST, DAST, and SCA into CI/CD pipelines using Semgrep for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-devsecops-security-scanning`

#### implementing-diamond-model-analysis
Path: `security/cybersecurity/implementing-diamond-model-analysis/`
Use when: The Diamond Model of Intrusion Analysis provides a structured framework
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-diamond-model-analysis`

#### implementing-digital-signatures-with-ed25519
Path: `security/cybersecurity/implementing-digital-signatures-with-ed25519/`
Use when: Implements digital signatures using the Ed25519 algorithm (Curve25519), covering key-pair generation, signing, signature verification, and security tradeoffs versus RSA and ECDSA. Use when adding message or artifact signing and authentication-integrity checks to a system, or when advising on Ed25519 key properties and validation criteria.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-digital-signatures-with-ed25519`

#### implementing-disk-encryption-with-bitlocker
Path: `security/cybersecurity/implementing-disk-encryption-with-bitlocker/`
Use when: Implements full disk encryption using Microsoft BitLocker on Windows
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-disk-encryption-with-bitlocker`

#### implementing-dmarc-dkim-spf-email-security
Path: `security/cybersecurity/implementing-dmarc-dkim-spf-email-security/`
Use when: Configures SPF, DKIM, and DMARC DNS TXT records to authenticate outbound email, prevent domain spoofing, and enforce a rejection/quarantine policy on unauthenticated mail, including auditing a domain's current DNS state. Use when hardening a domain's email security posture or defending against phishing and spoofing attacks.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-dmarc-dkim-spf-email-security`

#### implementing-dragos-platform-for-ot-monitoring
Path: `security/cybersecurity/implementing-dragos-platform-for-ot-monitoring/`
Use when: Deploys and configures Dragos Platform sensors and detection analytics for OT/ICS network monitoring, using industrial protocol parsers and threat-intel packs to detect groups like VOLTZITE, CHERNOVITE, and KAMACITE. Use when standing up OT-specific network detection and response or an OT SOC, or integrating OT monitoring into an enterprise SIEM; not for IT-only or Claroty/Nozomi environments.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-dragos-platform-for-ot-monitoring`

#### implementing-ebpf-security-monitoring
Path: `security/cybersecurity/implementing-ebpf-security-monitoring/`
Use when: Implements eBPF-based security monitoring using Cilium Tetragon for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ebpf-security-monitoring`

#### implementing-email-sandboxing-with-proofpoint
Path: `security/cybersecurity/implementing-email-sandboxing-with-proofpoint/`
Use when: Email sandboxing detonates suspicious attachments and URLs in isolated
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-email-sandboxing-with-proofpoint`

#### implementing-end-to-end-encryption-for-messaging
Path: `security/cybersecurity/implementing-end-to-end-encryption-for-messaging/`
Use when: Implements a simplified Signal Protocol-style end-to-end encryption scheme for messaging, covering key exchange, forward secrecy, and the core cryptographic components so no server or intermediary can decrypt messages. Use when designing or building E2EE messaging, or evaluating forward-secrecy and key-management tradeoffs for a messaging system.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-end-to-end-encryption-for-messaging`

#### implementing-endpoint-detection-with-wazuh
Path: `security/cybersecurity/implementing-endpoint-detection-with-wazuh/`
Use when: Deploys and configures Wazuh SIEM/XDR for endpoint detection, covering agent authentication and management, custom decoder and rule XML creation, alert querying via the Wazuh REST API, rule testing with wazuh-logtest, and automated active-response actions. Use when setting up endpoint detection and response, writing or testing custom Wazuh rules, or querying and triaging Wazuh alerts.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-endpoint-detection-with-wazuh`

#### implementing-endpoint-dlp-controls
Path: `security/cybersecurity/implementing-endpoint-dlp-controls/`
Use when: Implements endpoint Data Loss Prevention (DLP) controls to detect and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-endpoint-dlp-controls`

#### implementing-envelope-encryption-with-aws-kms
Path: `security/cybersecurity/implementing-envelope-encryption-with-aws-kms/`
Use when: Implements envelope encryption with AWS KMS, encrypting data locally with a data encryption key (DEK) and protecting that DEK with a KMS-managed key (KEK), covering the encrypt/decrypt flow, KMS key types, and security validation criteria. Use when designing key management for encrypting large or numerous data objects on AWS, or when reducing direct KMS API call volume.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-envelope-encryption-with-aws-kms`

#### implementing-epss-score-for-vulnerability-prioritization
Path: `security/cybersecurity/implementing-epss-score-for-vulnerability-prioritization/`
Use when: Queries FIRST's Exploit Prediction Scoring System (EPSS) API to fetch exploitation-probability and percentile scores for CVEs, then uses those scores to prioritize vulnerability remediation. Use when triaging or ranking a vulnerability backlog by real-world 30-day exploitation likelihood rather than CVSS severity alone.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-epss-score-for-vulnerability-prioritization`

#### implementing-file-integrity-monitoring-with-aide
Path: `security/cybersecurity/implementing-file-integrity-monitoring-with-aide/`
Use when: Configures AIDE (Advanced Intrusion Detection Environment) for file integrity monitoring on Linux, covering baseline database creation, scheduled integrity checks via cron, change detection, and alerting on unauthorized modifications. Use when setting up host-based file integrity monitoring, detecting unauthorized file changes, or meeting compliance requirements for FIM on Linux systems.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-file-integrity-monitoring-with-aide`

#### implementing-fuzz-testing-in-cicd-with-aflplusplus
Path: `security/cybersecurity/implementing-fuzz-testing-in-cicd-with-aflplusplus/`
Use when: Integrates AFL++ coverage-guided fuzzing into CI/CD pipelines, covering harness construction, AFL++/AddressSanitizer/CmpLog instrumentation builds, and persistent-mode fuzzing to discover memory-corruption and input-handling vulnerabilities in C/C++ code. Use when adding automated fuzz testing to a build pipeline or hunting for memory-safety bugs in native/compiled applications.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-fuzz-testing-in-cicd-with-aflplusplus`

#### implementing-gcp-binary-authorization
Path: `security/cybersecurity/implementing-gcp-binary-authorization/`
Use when: Implements GCP Binary Authorization end to end, including creating KMS-backed attestors, Container Analysis notes, deploy-time policies, and signing image attestations, so that only trusted, verified images deploy to GKE and Cloud Run. Use when enforcing container supply-chain integrity or deploy-time attestation checks on GCP.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-gcp-binary-authorization`

#### implementing-gcp-organization-policy-constraints
Path: `security/cybersecurity/implementing-gcp-organization-policy-constraints/`
Use when: Implements GCP Organization Policy constraints via gcloud and Terraform, such as restricting external IPs, resource locations, default service accounts, and service account keys, plus dry-run testing of policy impact before enforcement. Use when enforcing security guardrails across an org's resource hierarchy, or hardening GCP config at the org, folder, or project level.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-gcp-organization-policy-constraints`

#### implementing-gcp-vpc-firewall-rules
Path: `security/cybersecurity/implementing-gcp-vpc-firewall-rules/`
Use when: Implements and audits GCP VPC firewall rules using gcloud, covering auditing overly permissive rules, creating restrictive ingress/egress rules, hierarchical firewall policies, and monitoring rule effectiveness with VPC Flow Logs. Use when deploying GCP workloads needing network access controls, auditing firewall configs, or responding to Security Command Center findings; not for Cloud Armor or DNS-based filtering.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-gcp-vpc-firewall-rules`

#### implementing-gdpr-data-protection-controls
Path: `security/cybersecurity/implementing-gdpr-data-protection-controls/`
Use when: Implements GDPR (EU 2016/679) technical and organizational measures — privacy by design/default, DPIAs, data subject rights management, 72-hour breach notification, and cross-border transfer mechanisms (SCCs, BCRs, adequacy). Use when designing or auditing GDPR controls, building a DPIA, handling data subject access/erasure requests, or assessing cross-border data transfers.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-gdpr-data-protection-controls`

#### implementing-gdpr-data-subject-access-request
Path: `security/cybersecurity/implementing-gdpr-data-subject-access-request/`
Use when: Automates GDPR Data Subject Access Request (DSAR) workflows including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-gdpr-data-subject-access-request`

#### implementing-github-advanced-security-for-code-scanning
Path: `security/cybersecurity/implementing-github-advanced-security-for-code-scanning/`
Use when: Configures GitHub Advanced Security (code scanning with CodeQL, secret scanning, dependency review, and Dependabot alerts) to perform automated static analysis and vulnerability detection across repositories at enterprise scale, including custom CodeQL queries and CI workflow integration. Use when setting up or tuning code scanning, rolling out CodeQL across an organization, or shifting SAST left into pull request workflows.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-github-advanced-security-for-code-scanning`

#### implementing-google-workspace-admin-security
Path: `security/cybersecurity/implementing-google-workspace-admin-security/`
Use when: Hardens a Google Workspace tenant via Admin Console configuration:
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-google-workspace-admin-security`

#### implementing-google-workspace-phishing-protection
Path: `security/cybersecurity/implementing-google-workspace-phishing-protection/`
Use when: Configures Google Workspace advanced phishing and malware protection settings in the Admin Console — pre-delivery message scanning, attachment protection, spoofing/impersonation detection, and Enhanced Safe Browsing enforcement. Use when hardening Gmail against phishing, spoofing, and malware, or when tuning Workspace email security policies.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-google-workspace-phishing-protection`

#### implementing-google-workspace-sso-configuration
Path: `security/cybersecurity/implementing-google-workspace-sso-configuration/`
Use when: Configures SAML 2.0 single sign-on for Google Workspace against a third-party
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-google-workspace-sso-configuration`

#### implementing-hardware-security-key-authentication
Path: `security/cybersecurity/implementing-hardware-security-key-authentication/`
Use when: Builds a FIDO2/WebAuthn relying party server with the python-fido2
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-hardware-security-key-authentication`

#### implementing-hashicorp-vault-dynamic-secrets
Path: `security/cybersecurity/implementing-hashicorp-vault-dynamic-secrets/`
Use when: Configures HashiCorp Vault dynamic secrets engines for database credentials,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-hashicorp-vault-dynamic-secrets`

#### implementing-hipaa-security-rule-safeguards
Path: `security/cybersecurity/implementing-hipaa-security-rule-safeguards/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-hipaa-security-rule-safeguards`

#### implementing-honeypot-for-ransomware-detection
Path: `security/cybersecurity/implementing-honeypot-for-ransomware-detection/`
Use when: Deploys canary files, honeypot shares, and decoy systems to detect ransomware
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-honeypot-for-ransomware-detection`

#### implementing-honeytokens-for-breach-detection
Path: `security/cybersecurity/implementing-honeytokens-for-breach-detection/`
Use when: Deploys canary tokens and honeytokens (fake AWS credentials, DNS canaries,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-honeytokens-for-breach-detection`

#### implementing-ics-firewall-with-tofino
Path: `security/cybersecurity/implementing-ics-firewall-with-tofino/`
Use when: Deploys and configures Tofino industrial firewalls (Belden/Hirschmann)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ics-firewall-with-tofino`

#### implementing-identity-governance-with-sailpoint
Path: `security/cybersecurity/implementing-identity-governance-with-sailpoint/`
Use when: Deploys SailPoint IdentityNow or IdentityIQ for identity governance and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-identity-governance-with-sailpoint`

#### implementing-identity-verification-for-zero-trust
Path: `security/cybersecurity/implementing-identity-verification-for-zero-trust/`
Use when: Implements continuous, risk-adaptive identity verification for zero trust
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-identity-verification-for-zero-trust`

#### implementing-iec-62443-security-zones
Path: `security/cybersecurity/implementing-iec-62443-security-zones/`
Use when: Designs security zones and conduits for industrial control systems
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-iec-62443-security-zones`

#### implementing-image-provenance-verification-with-cosign
Path: `security/cybersecurity/implementing-image-provenance-verification-with-cosign/`
Use when: Signs and verifies container image provenance using Sigstore Cosign,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-image-provenance-verification-with-cosign`

#### implementing-immutable-backup-with-restic
Path: `security/cybersecurity/implementing-immutable-backup-with-restic/`
Use when: Implements ransomware-resistant backups using restic with S3-compatible
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-immutable-backup-with-restic`

#### implementing-infrastructure-as-code-security-scanning
Path: `security/cybersecurity/implementing-infrastructure-as-code-security-scanning/`
Use when: Implements automated security scanning for Infrastructure as Code using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-infrastructure-as-code-security-scanning`

#### implementing-iso-27001-information-security-management
Path: `security/cybersecurity/implementing-iso-27001-information-security-management/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-iso-27001-information-security-management`

#### implementing-just-in-time-access-provisioning
Path: `security/cybersecurity/implementing-just-in-time-access-provisioning/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-just-in-time-access-provisioning`

#### implementing-jwt-signing-and-verification
Path: `security/cybersecurity/implementing-jwt-signing-and-verification/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-jwt-signing-and-verification`

#### implementing-kubernetes-network-policy-with-calico
Path: `security/cybersecurity/implementing-kubernetes-network-policy-with-calico/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-kubernetes-network-policy-with-calico`

#### implementing-kubernetes-pod-security-standards
Path: `security/cybersecurity/implementing-kubernetes-pod-security-standards/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-kubernetes-pod-security-standards`

#### implementing-llm-guardrails-for-security
Path: `security/cybersecurity/implementing-llm-guardrails-for-security/`
Use when: Implements input/output validation guardrails for LLM applications using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-llm-guardrails-for-security`

#### implementing-log-forwarding-with-fluentd
Path: `security/cybersecurity/implementing-log-forwarding-with-fluentd/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-log-forwarding-with-fluentd`

#### implementing-log-integrity-with-blockchain
Path: `security/cybersecurity/implementing-log-integrity-with-blockchain/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-log-integrity-with-blockchain`

#### implementing-memory-protection-with-dep-aslr
Path: `security/cybersecurity/implementing-memory-protection-with-dep-aslr/`
Use when: Implements memory protection mechanisms including DEP (Data Execution
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-memory-protection-with-dep-aslr`

#### implementing-microsegmentation-with-guardicore
Path: `security/cybersecurity/implementing-microsegmentation-with-guardicore/`
Use when: Implements microsegmentation with Akamai Guardicore Segmentation to map
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-microsegmentation-with-guardicore`

#### implementing-mimecast-targeted-attack-protection
Path: `security/cybersecurity/implementing-mimecast-targeted-attack-protection/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-mimecast-targeted-attack-protection`

#### implementing-mitre-attack-coverage-mapping
Path: `security/cybersecurity/implementing-mitre-attack-coverage-mapping/`
Use when: Implement MITRE ATT&CK coverage mapping to identify detection gaps, prioritize
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-mitre-attack-coverage-mapping`

#### implementing-mobile-application-management
Path: `security/cybersecurity/implementing-mobile-application-management/`
Use when: Implements Mobile Application Management (MAM) policies to protect enterprise
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-mobile-application-management`

#### implementing-mtls-for-zero-trust-services
Path: `security/cybersecurity/implementing-mtls-for-zero-trust-services/`
Use when: Configures mutual TLS (mTLS) authentication between microservices using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-mtls-for-zero-trust-services`

#### implementing-nerc-cip-compliance-controls
Path: `security/cybersecurity/implementing-nerc-cip-compliance-controls/`
Use when: Implements NERC CIP controls for Bulk Electric System (BES) cyber systems: asset
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-nerc-cip-compliance-controls`

#### implementing-network-access-control
Path: `security/cybersecurity/implementing-network-access-control/`
Use when: Implements 802.1X port-based network access control using RADIUS authentication,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-access-control`

#### implementing-network-access-control-with-cisco-ise
Path: `security/cybersecurity/implementing-network-access-control-with-cisco-ise/`
Use when: Deploys Cisco Identity Services Engine (ISE) as a RADIUS policy server for 802.1X
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-access-control-with-cisco-ise`

#### implementing-network-deception-with-honeypots
Path: `security/cybersecurity/implementing-network-deception-with-honeypots/`
Use when: Deploy and manage network honeypots using OpenCanary, T-Pot, or Cowrie
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-deception-with-honeypots`

#### implementing-network-intrusion-prevention-with-suricata
Path: `security/cybersecurity/implementing-network-intrusion-prevention-with-suricata/`
Use when: Deploys and configures Suricata as an inline network intrusion prevention system,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-intrusion-prevention-with-suricata`

#### implementing-network-policies-for-kubernetes
Path: `security/cybersecurity/implementing-network-policies-for-kubernetes/`
Use when: Writes Kubernetes NetworkPolicy YAML (default-deny-all, DNS egress, namespace/pod
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-policies-for-kubernetes`

#### implementing-network-segmentation-for-ot
Path: `security/cybersecurity/implementing-network-segmentation-for-ot/`
Use when: Implements OT network segmentation using VLANs, OT-aware firewalls, data diodes,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-segmentation-for-ot`

#### implementing-network-segmentation-with-firewall-zones
Path: `security/cybersecurity/implementing-network-segmentation-with-firewall-zones/`
Use when: Designs and implements network segmentation using firewall security zones, VLANs,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-segmentation-with-firewall-zones`

#### implementing-network-traffic-analysis-with-arkime
Path: `security/cybersecurity/implementing-network-traffic-analysis-with-arkime/`
Use when: Queries Arkime (formerly Moloch) full packet capture via its API to search sessions,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-traffic-analysis-with-arkime`

#### implementing-network-traffic-baselining
Path: `security/cybersecurity/implementing-network-traffic-baselining/`
Use when: Builds network traffic baselines from NetFlow/IPFIX CSV or JSON exports using Python
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-network-traffic-baselining`

#### implementing-next-generation-firewall-with-palo-alto
Path: `security/cybersecurity/implementing-next-generation-firewall-with-palo-alto/`
Use when: Configures and deploys Palo Alto Networks next-generation firewalls end-to-end,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-next-generation-firewall-with-palo-alto`

#### implementing-opa-gatekeeper-for-policy-enforcement
Path: `security/cybersecurity/implementing-opa-gatekeeper-for-policy-enforcement/`
Use when: Deploys OPA Gatekeeper via Helm as a Kubernetes admission controller and writes
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-opa-gatekeeper-for-policy-enforcement`

#### implementing-ot-incident-response-playbook
Path: `security/cybersecurity/implementing-ot-incident-response-playbook/`
Use when: Develops OT-specific incident response playbooks using a SANS PICERL-based Python
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ot-incident-response-playbook`

#### implementing-ot-network-traffic-analysis-with-nozomi
Path: `security/cybersecurity/implementing-ot-network-traffic-analysis-with-nozomi/`
Use when: Deploy Nozomi Networks Guardian sensors for passive OT network traffic
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ot-network-traffic-analysis-with-nozomi`

#### implementing-pam-for-database-access
Path: `security/cybersecurity/implementing-pam-for-database-access/`
Use when: Deploy privileged access management for database systems including Oracle,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-pam-for-database-access`

#### implementing-passwordless-auth-with-microsoft-entra
Path: `security/cybersecurity/implementing-passwordless-auth-with-microsoft-entra/`
Use when: Implements passwordless authentication using Microsoft Entra ID with
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-passwordless-auth-with-microsoft-entra`

#### implementing-passwordless-authentication-with-fido2
Path: `security/cybersecurity/implementing-passwordless-authentication-with-fido2/`
Use when: Deploy FIDO2/WebAuthn passwordless authentication using security keys
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-passwordless-authentication-with-fido2`

#### implementing-patch-management-for-ot-systems
Path: `security/cybersecurity/implementing-patch-management-for-ot-systems/`
Use when: Implements a structured patch management program for OT/ICS environments
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-patch-management-for-ot-systems`

#### implementing-patch-management-workflow
Path: `security/cybersecurity/implementing-patch-management-workflow/`
Use when: Patch management is the systematic process of identifying, testing, deploying,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-patch-management-workflow`

#### implementing-pci-dss-compliance-controls
Path: `security/cybersecurity/implementing-pci-dss-compliance-controls/`
Use when: Implements PCI DSS 4.0.1's 12 requirements across 6 control objectives
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-pci-dss-compliance-controls`

#### implementing-pod-security-admission-controller
Path: `security/cybersecurity/implementing-pod-security-admission-controller/`
Use when: Implement Kubernetes Pod Security Admission (PSA), the built-in admission
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-pod-security-admission-controller`

#### implementing-policy-as-code-with-open-policy-agent
Path: `security/cybersecurity/implementing-policy-as-code-with-open-policy-agent/`
Use when: Implements policy-as-code enforcement with Open Policy Agent (OPA)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-policy-as-code-with-open-policy-agent`

#### implementing-privileged-access-management-with-cyberark
Path: `security/cybersecurity/implementing-privileged-access-management-with-cyberark/`
Use when: Deploy CyberArk Privileged Access Management to discover, vault, rotate,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-privileged-access-management-with-cyberark`

#### implementing-privileged-access-workstation
Path: `security/cybersecurity/implementing-privileged-access-workstation/`
Use when: Design and implement Privileged Access Workstations (PAWs) using the
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-privileged-access-workstation`

#### implementing-privileged-session-monitoring
Path: `security/cybersecurity/implementing-privileged-session-monitoring/`
Use when: Implements privileged session monitoring and recording using PAM
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-privileged-session-monitoring`

#### implementing-proofpoint-email-security-gateway
Path: `security/cybersecurity/implementing-proofpoint-email-security-gateway/`
Use when: Deploy and configure Proofpoint Email Protection as a secure email gateway
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-proofpoint-email-security-gateway`

#### implementing-purdue-model-network-segmentation
Path: `security/cybersecurity/implementing-purdue-model-network-segmentation/`
Use when: Implement network segmentation based on the Purdue Enterprise Reference
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-purdue-model-network-segmentation`

#### implementing-ransomware-backup-strategy
Path: `security/cybersecurity/implementing-ransomware-backup-strategy/`
Use when: Designs a ransomware-resilient backup strategy using the 3-2-1-1-0
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ransomware-backup-strategy`

#### implementing-ransomware-kill-switch-detection
Path: `security/cybersecurity/implementing-ransomware-kill-switch-detection/`
Use when: Analyzes ransomware kill switch mechanisms, including mutex-based execution
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ransomware-kill-switch-detection`

#### implementing-rapid7-insightvm-for-scanning
Path: `security/cybersecurity/implementing-rapid7-insightvm-for-scanning/`
Use when: Deploy and configure Rapid7 InsightVM Security Console and Scan Engines,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-rapid7-insightvm-for-scanning`

#### implementing-rbac-hardening-for-kubernetes
Path: `security/cybersecurity/implementing-rbac-hardening-for-kubernetes/`
Use when: Harden Kubernetes RBAC by implementing least-privilege Roles and ClusterRoles,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-rbac-hardening-for-kubernetes`

#### implementing-rsa-key-pair-management
Path: `security/cybersecurity/implementing-rsa-key-pair-management/`
Use when: Generates, stores, rotates, and manages RSA key pairs following NIST
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-rsa-key-pair-management`

#### implementing-runtime-application-self-protection
Path: `security/cybersecurity/implementing-runtime-application-self-protection/`
Use when: Deploy Runtime Application Self-Protection (RASP) agents to detect and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-runtime-application-self-protection`

#### implementing-runtime-security-with-tetragon
Path: `security/cybersecurity/implementing-runtime-security-with-tetragon/`
Use when: Implement eBPF-based runtime security observability and enforcement in
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-runtime-security-with-tetragon`

#### implementing-saml-sso-with-okta
Path: `security/cybersecurity/implementing-saml-sso-with-okta/`
Use when: Implement SAML 2.0 Single Sign-On using Okta as the Identity Provider,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-saml-sso-with-okta`

#### implementing-scim-provisioning-with-okta
Path: `security/cybersecurity/implementing-scim-provisioning-with-okta/`
Use when: Implement automated user lifecycle provisioning and deprovisioning using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-scim-provisioning-with-okta`

#### implementing-secret-scanning-with-gitleaks
Path: `security/cybersecurity/implementing-secret-scanning-with-gitleaks/`
Use when: This skill covers implementing Gitleaks for detecting and preventing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-secret-scanning-with-gitleaks`

#### implementing-secrets-management-with-vault
Path: `security/cybersecurity/implementing-secrets-management-with-vault/`
Use when: Deploy HashiCorp Vault for centralized secrets management, covering dynamic
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-secrets-management-with-vault`

#### implementing-secrets-scanning-in-ci-cd
Path: `security/cybersecurity/implementing-secrets-scanning-in-ci-cd/`
Use when: Integrate gitleaks and trufflehog into CI/CD pipelines to detect leaked
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-secrets-scanning-in-ci-cd`

#### implementing-security-chaos-engineering
Path: `security/cybersecurity/implementing-security-chaos-engineering/`
Use when: Implements security chaos engineering experiments that deliberately
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-security-chaos-engineering`

#### implementing-security-information-sharing-with-stix2
Path: `security/cybersecurity/implementing-security-information-sharing-with-stix2/`
Use when: Create, validate, and share STIX 2.1 threat intelligence objects (indicators,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-security-information-sharing-with-stix2`

#### implementing-security-monitoring-with-datadog
Path: `security/cybersecurity/implementing-security-monitoring-with-datadog/`
Use when: Implements security monitoring using Datadog Cloud SIEM, Cloud Security
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-security-monitoring-with-datadog`

#### implementing-semgrep-for-custom-sast-rules
Path: `security/cybersecurity/implementing-semgrep-for-custom-sast-rules/`
Use when: Write custom Semgrep SAST rules in YAML to detect application-specific
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-semgrep-for-custom-sast-rules`

#### implementing-siem-correlation-rules-for-apt
Path: `security/cybersecurity/implementing-siem-correlation-rules-for-apt/`
Use when: Write multi-event correlation rules in Splunk SPL and Sigma format that
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-siem-correlation-rules-for-apt`

#### implementing-siem-use-case-tuning
Path: `security/cybersecurity/implementing-siem-use-case-tuning/`
Use when: Tune SIEM detection rules in Splunk and Elastic to reduce false positives
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-siem-use-case-tuning`

#### implementing-siem-use-cases-for-detection
Path: `security/cybersecurity/implementing-siem-use-cases-for-detection/`
Use when: Implements SIEM detection use cases by designing correlation rules,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-siem-use-cases-for-detection`

#### implementing-sigstore-for-software-signing
Path: `security/cybersecurity/implementing-sigstore-for-software-signing/`
Use when: Implements Sigstore-based software signing and verification using Cosign
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-sigstore-for-software-signing`

#### implementing-soar-automation-with-phantom
Path: `security/cybersecurity/implementing-soar-automation-with-phantom/`
Use when: Implements Security Orchestration, Automation, and Response (SOAR) workflows
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-soar-automation-with-phantom`

#### implementing-soar-playbook-for-phishing
Path: `security/cybersecurity/implementing-soar-playbook-for-phishing/`
Use when: Automates phishing incident response by calling the Splunk SOAR (Phantom)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-soar-playbook-for-phishing`

#### implementing-soar-playbook-with-palo-alto-xsoar
Path: `security/cybersecurity/implementing-soar-playbook-with-palo-alto-xsoar/`
Use when: Build automated incident response playbooks in Cortex XSOAR (Demisto)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-soar-playbook-with-palo-alto-xsoar`

#### implementing-stix-taxii-feed-integration
Path: `security/cybersecurity/implementing-stix-taxii-feed-integration/`
Use when: Implements a STIX 2.1/TAXII 2.1 threat-intelligence feed consumer and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-stix-taxii-feed-integration`

#### implementing-supply-chain-security-with-in-toto
Path: `security/cybersecurity/implementing-supply-chain-security-with-in-toto/`
Use when: Implement software supply chain integrity verification for container
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-supply-chain-security-with-in-toto`

#### implementing-syslog-centralization-with-rsyslog
Path: `security/cybersecurity/implementing-syslog-centralization-with-rsyslog/`
Use when: Configure rsyslog for centralized log collection with TLS encryption,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-syslog-centralization-with-rsyslog`

#### implementing-taxii-server-with-opentaxii
Path: `security/cybersecurity/implementing-taxii-server-with-opentaxii/`
Use when: Deploy and configure a TAXII 2.1 server (Medallion) with Docker, publish
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-taxii-server-with-opentaxii`

#### implementing-threat-intelligence-lifecycle-management
Path: `security/cybersecurity/implementing-threat-intelligence-lifecycle-management/`
Use when: Build out a full CTI program around the six-phase threat intelligence
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-threat-intelligence-lifecycle-management`

#### implementing-threat-modeling-with-mitre-attack
Path: `security/cybersecurity/implementing-threat-modeling-with-mitre-attack/`
Use when: Implements threat modeling using the MITRE ATT&CK framework to map adversary
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-threat-modeling-with-mitre-attack`

#### implementing-ticketing-system-for-incidents
Path: `security/cybersecurity/implementing-ticketing-system-for-incidents/`
Use when: Implements an integrated incident ticketing system connecting SIEM alerts
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-ticketing-system-for-incidents`

#### implementing-usb-device-control-policy
Path: `security/cybersecurity/implementing-usb-device-control-policy/`
Use when: Implements USB device control policies to restrict unauthorized removable
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-usb-device-control-policy`

#### implementing-velociraptor-for-ir-collection
Path: `security/cybersecurity/implementing-velociraptor-for-ir-collection/`
Use when: Deploy and configure Velociraptor for scalable endpoint forensic artifact
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-velociraptor-for-ir-collection`

#### implementing-vulnerability-management-with-greenbone
Path: `security/cybersecurity/implementing-vulnerability-management-with-greenbone/`
Use when: Deploy and operate Greenbone/OpenVAS vulnerability management using the
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-vulnerability-management-with-greenbone`

#### implementing-vulnerability-remediation-sla
Path: `security/cybersecurity/implementing-vulnerability-remediation-sla/`
Use when: Design a vulnerability remediation SLA program covering asset tiering,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-vulnerability-remediation-sla`

#### implementing-vulnerability-sla-breach-alerting
Path: `security/cybersecurity/implementing-vulnerability-sla-breach-alerting/`
Use when: Build an automated SLA breach alerting system for vulnerability remediation,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-vulnerability-sla-breach-alerting`

#### implementing-web-application-logging-with-modsecurity
Path: `security/cybersecurity/implementing-web-application-logging-with-modsecurity/`
Use when: Configure ModSecurity WAF with the OWASP Core Rule Set (CRS) for web
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-web-application-logging-with-modsecurity`

#### implementing-zero-knowledge-proof-for-authentication
Path: `security/cybersecurity/implementing-zero-knowledge-proof-for-authentication/`
Use when: Implements the Schnorr identification protocol and a simplified Zero-Knowledge Password Proof (ZKPP) over the discrete logarithm problem, letting a prover authenticate by demonstrating knowledge of a secret without ever revealing it to the server. Use when designing or building password-less or password-secret-free authentication, or when a server must verify a user's credential without learning or storing the underlying secret.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-knowledge-proof-for-authentication`

#### implementing-zero-standing-privilege-with-cyberark
Path: `security/cybersecurity/implementing-zero-standing-privilege-with-cyberark/`
Use when: Deploy CyberArk Secure Cloud Access (SCA) to eliminate standing privileges in AWS, Azure, and GCP by provisioning ephemeral, scoped roles on a just-in-time basis governed by the TEA framework (Time, Entitlements, Approvals). Use when designing or implementing zero standing privilege / just-in-time privileged access models with CyberArk, or when replacing persistent cloud admin roles with time-bound, approval-gated sessions.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-standing-privilege-with-cyberark`

#### implementing-zero-trust-dns-with-nextdns
Path: `security/cybersecurity/implementing-zero-trust-dns-with-nextdns/`
Use when: Configure NextDNS as an encrypted (DoH/DoT) zero trust DNS resolver that blocks malicious, phishing, and cryptojacking domains via real-time threat intelligence, detects DNS rebinding and CNAME cloaking, and enforces organizational DNS policy across endpoints. Use when deploying DNS-layer threat blocking and acceptable-use enforcement, or when extending zero trust controls (including Windows 11 Zero Trust DNS) to the DNS resolution path.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-dns-with-nextdns`

#### implementing-zero-trust-for-saas-applications
Path: `security/cybersecurity/implementing-zero-trust-for-saas-applications/`
Use when: Secures SaaS apps (Microsoft 365, Google Workspace, Salesforce, Slack) via CASB/SSPM deployment, conditional access policies, OAuth app governance, and session-level DLP controls enforcing identity verification and device compliance. Use when adding MFA/device-compliance conditional access, discovering shadow IT, governing OAuth consent grants, or applying session controls to sensitive SaaS data.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-for-saas-applications`

#### implementing-zero-trust-in-cloud
Path: `security/cybersecurity/implementing-zero-trust-in-cloud/`
Use when: Guides zero trust implementation across AWS, Azure, and GCP per NIST SP 800-207 and BeyondCorp principles, covering identity-centric access, micro-segmentation, continuous verification, device trust assessment, and Identity-Aware Proxy deployment. Use when migrating from perimeter security to identity-centric access, removing VPN dependency, or designing micro-segmentation for multi-cloud workloads.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-in-cloud`

#### implementing-zero-trust-network-access
Path: `security/cybersecurity/implementing-zero-trust-network-access/`
Use when: Configures Zero Trust Network Access (ZTNA) in AWS, Azure, and GCP using identity-aware proxies, micro-segmentation, and continuous verification with conditional access policies, replacing VPN-based access with BeyondCorp-style architectures. Use when replacing VPN remote access with identity-based controls, limiting lateral movement via micro-segmentation, or exposing cloud workloads to authenticated users without public internet exposure.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-network-access`

#### implementing-zero-trust-network-access-with-zscaler
Path: `security/cybersecurity/implementing-zero-trust-network-access-with-zscaler/`
Use when: Configures Zero Trust Network Access using Zscaler Private Access (ZPA) to broker identity-based, context-aware connections between authenticated users and internal applications through the Zscaler Zero Trust Exchange, without placing users on the corporate network. Use when replacing traditional VPN architectures with ZTNA, or when brokering secure per-application access for remote and hybrid users via Zscaler.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-network-access-with-zscaler`

#### implementing-zero-trust-with-beyondcorp
Path: `security/cybersecurity/implementing-zero-trust-with-beyondcorp/`
Use when: Configures Google BeyondCorp Enterprise Identity-Aware Proxy (IAP) as the access enforcement point for web applications, defining Access Context Manager access levels from device trust and network attributes, and auditing the resulting policies for compliance. Use when eliminating perimeter/VPN trust for GCP resources or internal apps, or when setting up identity- and device-posture-based access controls on Google Cloud.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-with-beyondcorp`

#### implementing-zero-trust-with-hashicorp-boundary
Path: `security/cybersecurity/implementing-zero-trust-with-hashicorp-boundary/`
Use when: Installs and configures HashiCorp Boundary as a default-deny, identity-aware proxy for infrastructure access, including controller/worker setup, Vault-backed credential brokering, session recording, and OIDC/LDAP auth across an org/project scope hierarchy. Use when replacing VPN or direct network access with just-in-time, credential-less Boundary sessions, or standing up Boundary controllers and workers.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\implementing-zero-trust-with-hashicorp-boundary`

#### integrating-dast-with-owasp-zap-in-pipeline
Path: `security/cybersecurity/integrating-dast-with-owasp-zap-in-pipeline/`
Use when: Integrates OWASP ZAP (Zed Attack Proxy) into GitHub Actions and GitLab CI pipelines, covering baseline, full, and API scan configuration against running applications, ZAP finding interpretation, scan policy tuning, and DAST quality gates. Use when testing running web apps or REST/GraphQL APIs for XSS, SQLi, CSRF, and auth/authz flaws, or when SAST alone is insufficient and runtime DAST is required for compliance or release gating.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\integrating-dast-with-owasp-zap-in-pipeline`

#### integrating-sast-into-github-actions-pipeline
Path: `security/cybersecurity/integrating-sast-into-github-actions-pipeline/`
Use when: Integrates CodeQL and Semgrep SAST scanning into GitHub Actions, covering scans on pull requests/pushes, rule tuning to cut false positives, SARIF upload to GitHub Advanced Security, and merge-blocking quality gates for high-severity findings. Use when adding automated code vulnerability detection to CI, enforcing consistent SAST org-wide, or producing SOC 2/PCI DSS/NIST SSDF compliance evidence.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\integrating-sast-into-github-actions-pipeline`

#### intercepting-mobile-traffic-with-burpsuite
Path: `security/cybersecurity/intercepting-mobile-traffic-with-burpsuite/`
Use when: Intercepts and analyzes HTTP/HTTPS traffic from mobile applications
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\intercepting-mobile-traffic-with-burpsuite`

#### investigating-insider-threat-indicators
Path: `security/cybersecurity/investigating-insider-threat-indicators/`
Use when: Investigates insider threat indicators including data exfiltration attempts,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\investigating-insider-threat-indicators`

#### investigating-phishing-email-incident
Path: `security/cybersecurity/investigating-phishing-email-incident/`
Use when: Investigates phishing email incidents from initial user report through
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\investigating-phishing-email-incident`

#### investigating-ransomware-attack-artifacts
Path: `security/cybersecurity/investigating-ransomware-attack-artifacts/`
Use when: Forensically preserve memory and disk, collect ransom notes and encrypted file samples, and identify the ransomware variant using tools such as ID Ransomware, Volatility, and Chainsaw/Hayabusa to determine the initial access vector and recovery options. Use immediately after discovering ransomware encryption, when scoping the incident forensically, or when documenting evidence for law enforcement and insurance claims.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\investigating-ransomware-attack-artifacts`

#### managing-cloud-identity-with-okta
Path: `security/cybersecurity/managing-cloud-identity-with-okta/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\managing-cloud-identity-with-okta`

#### managing-intelligence-lifecycle
Path: `security/cybersecurity/managing-intelligence-lifecycle/`
Use when: Manages the end-to-end cyber threat intelligence lifecycle from planning
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\managing-intelligence-lifecycle`

#### managing-third-party-vendor-risk
Path: `security/cybersecurity/managing-third-party-vendor-risk/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\managing-third-party-vendor-risk`

#### mapping-attack-paths-with-bloodhound-ce
Path: `security/cybersecurity/mapping-attack-paths-with-bloodhound-ce/`
Use when: Collect Active Directory data with SharpHound and Entra ID data with AzureHound, ingest into BloodHound Community Edition, and analyze on-prem, cloud, and hybrid attack paths using built-in queries and custom Cypher. Use during authorized red-team or penetration-test engagements to map privilege-escalation chains toward domain/tenant compromise.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\mapping-attack-paths-with-bloodhound-ce`

#### mapping-mitre-attack-techniques
Path: `security/cybersecurity/mapping-mitre-attack-techniques/`
Use when: Maps observed adversary behaviors, security alerts, and detection rules
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\mapping-mitre-attack-techniques`

#### migrating-to-post-quantum-cryptography
Path: `security/cybersecurity/migrating-to-post-quantum-cryptography/`
Use when: Build a cryptographic inventory/CBOM with OpenSSL 3.5+, deploy hybrid post-quantum key exchange (X25519MLKEM768) on TLS/VPN/SSH endpoints, generate ML-KEM/ML-DSA keys and PQC/hybrid certificates, and prioritize migration by harvest-now-decrypt-later (HNDL) exposure per NIST SP 1800-38. Use when inventorying enterprise cryptography for quantum-readiness, enabling hybrid PQC key exchange, or issuing and verifying PQC/hybrid certificates.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\migrating-to-post-quantum-cryptography`

#### modeling-threats-with-opencti
Path: `security/cybersecurity/modeling-threats-with-opencti/`
Use when: Deploy OpenCTI (Filigran) via Docker Compose and use the pycti Python client to model threat actors, intrusion sets, campaigns, and indicators as a STIX 2.1 knowledge graph with relationships (uses, attributed-to, targets). Use when building a centralized threat-intel knowledge base, correlating IOCs from multiple feeds into one adversary graph, or producing STIX bundles for detection engineering.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\modeling-threats-with-opencti`

#### monitoring-darkweb-sources
Path: `security/cybersecurity/monitoring-darkweb-sources/`
Use when: Monitors dark web forums, marketplaces, paste sites, and ransomware
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\monitoring-darkweb-sources`

#### monitoring-scada-modbus-traffic-anomalies
Path: `security/cybersecurity/monitoring-scada-modbus-traffic-anomalies/`
Use when: Monitors Modbus TCP traffic on SCADA and ICS networks to detect anomalous
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\monitoring-scada-modbus-traffic-anomalies`

#### moving-laterally-with-netexec
Path: `security/cybersecurity/moving-laterally-with-netexec/`
Use when: Use NetExec (nxc) to validate credentials, enumerate SMB shares/users/policy, password-spray safely across lockout thresholds, execute commands, and dump SAM/LSA/NTDS credentials across SMB, WinRM, LDAP, MSSQL, SSH, and other protocol modules. Use during authorized internal penetration tests to find lateral-movement paths after obtaining credentials or hashes, or to conduct controlled password spraying and post-exploitation on in-scope hosts.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\moving-laterally-with-netexec`

#### operating-havoc-c2
Path: `security/cybersecurity/operating-havoc-c2/`
Use when: Deploy a Havoc C2 team server with Yaotl malleable profiles, generate evasive Demon agents using indirect syscalls and sleep obfuscation, and run post-exploitation and pivoting operations. Use during authorized, rules-of-engagement-bound red-team engagements for adversary emulation requiring a full C2 lifecycle (server setup, evasive implant generation, tasking, and lateral pivoting).
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\operating-havoc-c2`

#### operating-sliver-c2
Path: `security/cybersecurity/operating-sliver-c2/`
Use when: Stand up a Sliver C2 server and mTLS listeners, generate cross-platform implants and beacons, and run post-exploitation, pivoting, and BOF/.NET tooling via the Armory for adversary emulation. Use during authorized, rules-of-engagement-bound red-team engagements that need a full open-source C2 lifecycle spanning server setup, implant generation, and post-exploitation tradecraft.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\operating-sliver-c2`

#### operationalizing-misp-threat-feeds
Path: `security/cybersecurity/operationalizing-misp-threat-feeds/`
Use when: Stand up MISP, enable and cache curated threat feeds (CIRCL, abuse.ch, Feodo Tracker), apply warninglists to suppress false positives, query indicators with PyMISP, and export attributes as auto-generated Suricata/Sigma/Wazuh detection rules. Use when maturing a MISP instance to actively drive detection, curating threat feeds with quality controls, or automating IOC-to-detection pipelines for the SIEM/IDS.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\operationalizing-misp-threat-feeds`

#### orchestrating-llm-attacks-with-pyrit
Path: `security/cybersecurity/orchestrating-llm-attacks-with-pyrit/`
Use when: Build automated multi-turn adversarial attacks against conversational LLM targets using Microsoft PyRIT's RedTeamingOrchestrator, CrescendoOrchestrator (gradual escalation), and TreeOfAttacksWithPruningOrchestrator (adaptive branching), with scorer feedback loops and persisted conversation memory. Use when single-shot LLM scanning is insufficient and you need multi-turn, scorer-driven AI red-team campaigns against a chatbot or agent.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\orchestrating-llm-attacks-with-pyrit`

#### parsing-artifacts-with-eric-zimmerman-tools
Path: `security/cybersecurity/parsing-artifacts-with-eric-zimmerman-tools/`
Use when: Parse Windows forensic artifacts—$MFT/$J (MFTECmd), Prefetch (PECmd), registry hives (RECmd), shellbags, and Amcache—into normalized CSV/JSON with Eric Zimmerman's EZ Tools, then load results into Timeline Explorer for analysis. Use during DFIR/incident-response investigations, after triage collection (e.g. with KAPE), to establish program execution, file/folder access, and persistence evidence from acquired forensic images.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\parsing-artifacts-with-eric-zimmerman-tools`

#### performing-access-recertification-with-saviynt
Path: `security/cybersecurity/performing-access-recertification-with-saviynt/`
Use when: Configure and execute access recertification campaigns in Saviynt Enterprise
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-access-recertification-with-saviynt`

#### performing-access-review-and-certification
Path: `security/cybersecurity/performing-access-review-and-certification/`
Use when: Designs and runs access review and certification campaigns-scoping,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-access-review-and-certification`

#### performing-active-directory-bloodhound-analysis
Path: `security/cybersecurity/performing-active-directory-bloodhound-analysis/`
Use when: Use BloodHound and SharpHound (or AzureHound) to enumerate Active Directory
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-active-directory-bloodhound-analysis`

#### performing-active-directory-compromise-investigation
Path: `security/cybersecurity/performing-active-directory-compromise-investigation/`
Use when: Investigate Active Directory compromise by analyzing authentication logs,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-active-directory-compromise-investigation`

#### performing-active-directory-forest-trust-attack
Path: `security/cybersecurity/performing-active-directory-forest-trust-attack/`
Use when: Enumerate and audit Active Directory forest trust relationships using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-active-directory-forest-trust-attack`

#### performing-active-directory-penetration-test
Path: `security/cybersecurity/performing-active-directory-penetration-test/`
Use when: Conduct a focused Active Directory penetration test using BloodHound,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-active-directory-penetration-test`

#### performing-active-directory-vulnerability-assessment
Path: `security/cybersecurity/performing-active-directory-vulnerability-assessment/`
Use when: Assess Active Directory security posture using PingCastle, BloodHound,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-active-directory-vulnerability-assessment`

#### performing-adversary-in-the-middle-phishing-detection
Path: `security/cybersecurity/performing-adversary-in-the-middle-phishing-detection/`
Use when: Detect and respond to Adversary-in-the-Middle (AiTM) phishing attacks
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-adversary-in-the-middle-phishing-detection`

#### performing-agentless-vulnerability-scanning
Path: `security/cybersecurity/performing-agentless-vulnerability-scanning/`
Use when: Configure and execute agentless vulnerability scanning using network
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-agentless-vulnerability-scanning`

#### performing-ai-driven-osint-correlation
Path: `security/cybersecurity/performing-ai-driven-osint-correlation/`
Use when: Use AI/LLM-based reasoning with Sherlock, theHarvester, and SpiderFoot
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ai-driven-osint-correlation`

#### performing-alert-triage-with-elastic-siem
Path: `security/cybersecurity/performing-alert-triage-with-elastic-siem/`
Use when: Perform systematic alert triage in Elastic Security SIEM—classifying,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-alert-triage-with-elastic-siem`

#### performing-android-app-static-analysis-with-mobsf
Path: `security/cybersecurity/performing-android-app-static-analysis-with-mobsf/`
Use when: Performs automated static analysis of Android applications using Mobile
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-android-app-static-analysis-with-mobsf`

#### performing-api-fuzzing-with-restler
Path: `security/cybersecurity/performing-api-fuzzing-with-restler/`
Use when: Uses Microsoft RESTler to perform stateful REST API fuzzing: compiles
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-api-fuzzing-with-restler`

#### performing-api-inventory-and-discovery
Path: `security/cybersecurity/performing-api-inventory-and-discovery/`
Use when: Performs API inventory and discovery to identify all API endpoints in
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-api-inventory-and-discovery`

#### performing-api-rate-limiting-bypass
Path: `security/cybersecurity/performing-api-rate-limiting-bypass/`
Use when: Tests API rate limiting for bypass vulnerabilities using Python (requests/aiohttp)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-api-rate-limiting-bypass`

#### performing-api-security-testing-with-postman
Path: `security/cybersecurity/performing-api-security-testing-with-postman/`
Use when: Uses Postman to build structured API security test collections covering
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-api-security-testing-with-postman`

#### performing-arp-spoofing-attack-simulation
Path: `security/cybersecurity/performing-arp-spoofing-attack-simulation/`
Use when: Simulates ARP spoofing/cache-poisoning attacks in authorized lab or
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-arp-spoofing-attack-simulation`

#### performing-asset-criticality-scoring-for-vulns
Path: `security/cybersecurity/performing-asset-criticality-scoring-for-vulns/`
Use when: Build a multi-factor asset criticality scoring model—incorporating data
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-asset-criticality-scoring-for-vulns`

#### performing-authenticated-scan-with-openvas
Path: `security/cybersecurity/performing-authenticated-scan-with-openvas/`
Use when: Configure and execute authenticated (credentialed) vulnerability scans using OpenVAS/Greenbone
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-authenticated-scan-with-openvas`

#### performing-authenticated-vulnerability-scan
Path: `security/cybersecurity/performing-authenticated-vulnerability-scan/`
Use when: Plan and run authenticated (credentialed) vulnerability scans with scanners such as
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-authenticated-vulnerability-scan`

#### performing-automated-malware-analysis-with-cape
Path: `security/cybersecurity/performing-automated-malware-analysis-with-cape/`
Use when: Deploy and operate the CAPEv2 malware sandbox (a Cuckoo derivative) to run samples in a
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-automated-malware-analysis-with-cape`

#### performing-aws-account-enumeration-with-scout-suite
Path: `security/cybersecurity/performing-aws-account-enumeration-with-scout-suite/`
Use when: Run the agentless, open-source ScoutSuite tool (via pip install and the `scout` CLI)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-aws-account-enumeration-with-scout-suite`

#### performing-aws-privilege-escalation-assessment
Path: `security/cybersecurity/performing-aws-privilege-escalation-assessment/`
Use when: Performing authorized privilege escalation assessments in AWS environments
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-aws-privilege-escalation-assessment`

#### performing-bandwidth-throttling-attack-simulation
Path: `security/cybersecurity/performing-bandwidth-throttling-attack-simulation/`
Use when: Simulate bandwidth throttling and network degradation attacks using tc,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-bandwidth-throttling-attack-simulation`

#### performing-binary-exploitation-analysis
Path: `security/cybersecurity/performing-binary-exploitation-analysis/`
Use when: Analyze ELF binaries for memory-corruption vulnerabilities and build proof-of-concept
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-binary-exploitation-analysis`

#### performing-blind-ssrf-exploitation
Path: `security/cybersecurity/performing-blind-ssrf-exploitation/`
Use when: Detect and exploit blind Server-Side Request Forgery (SSRF) using out-of-band
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-blind-ssrf-exploitation`

#### performing-bluetooth-security-assessment
Path: `security/cybersecurity/performing-bluetooth-security-assessment/`
Use when: Assess Bluetooth Low Energy (BLE) device security using Python's bleak asyncio
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-bluetooth-security-assessment`

#### performing-brand-monitoring-for-impersonation
Path: `security/cybersecurity/performing-brand-monitoring-for-impersonation/`
Use when: Monitor for brand impersonation attacks across domains, social media,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-brand-monitoring-for-impersonation`

#### performing-clickjacking-attack-test
Path: `security/cybersecurity/performing-clickjacking-attack-test/`
Use when: Testing web applications for clickjacking vulnerabilities by assessing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-clickjacking-attack-test`

#### performing-cloud-asset-inventory-with-cartography
Path: `security/cybersecurity/performing-cloud-asset-inventory-with-cartography/`
Use when: Run Cartography to sync AWS, GCP, or Azure resources into a Neo4j graph database,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-asset-inventory-with-cartography`

#### performing-cloud-forensics-investigation
Path: `security/cybersecurity/performing-cloud-forensics-investigation/`
Use when: Collect and analyze cloud forensic evidence using AWS CLI, Azure CLI, or gcloud
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-forensics-investigation`

#### performing-cloud-forensics-with-aws-cloudtrail
Path: `security/cybersecurity/performing-cloud-forensics-with-aws-cloudtrail/`
Use when: Investigate AWS account compromise by querying CloudTrail with boto3's LookupEvents
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-forensics-with-aws-cloudtrail`

#### performing-cloud-incident-containment-procedures
Path: `security/cybersecurity/performing-cloud-incident-containment-procedures/`
Use when: Execute cloud-native incident containment across AWS, Azure, and GCP using platform
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-incident-containment-procedures`

#### performing-cloud-log-forensics-with-athena
Path: `security/cybersecurity/performing-cloud-log-forensics-with-athena/`
Use when: Uses AWS Athena to query CloudTrail, VPC Flow Logs, S3 access logs,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-log-forensics-with-athena`

#### performing-cloud-native-forensics-with-falco
Path: `security/cybersecurity/performing-cloud-native-forensics-with-falco/`
Use when: Uses Falco YAML rules for runtime threat detection in containers and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-native-forensics-with-falco`

#### performing-cloud-native-threat-hunting-with-aws-detective
Path: `security/cybersecurity/performing-cloud-native-threat-hunting-with-aws-detective/`
Use when: Investigate AWS security incidents using Amazon Detective's behavior graphs,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-native-threat-hunting-with-aws-detective`

#### performing-cloud-penetration-testing-with-pacu
Path: `security/cybersecurity/performing-cloud-penetration-testing-with-pacu/`
Use when: Run authorized AWS penetration tests with Pacu, the open-source AWS exploitation
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-penetration-testing-with-pacu`

#### performing-cloud-storage-forensic-acquisition
Path: `security/cybersecurity/performing-cloud-storage-forensic-acquisition/`
Use when: Perform forensic acquisition of cloud storage services including Google
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cloud-storage-forensic-acquisition`

#### performing-container-escape-detection
Path: `security/cybersecurity/performing-container-escape-detection/`
Use when: Detects container escape attempts by analyzing namespace configurations,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-container-escape-detection`

#### performing-container-image-hardening
Path: `security/cybersecurity/performing-container-image-hardening/`
Use when: Harden container images by minimizing attack surface, stripping unnecessary
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-container-image-hardening`

#### performing-container-security-scanning-with-trivy
Path: `security/cybersecurity/performing-container-security-scanning-with-trivy/`
Use when: Scan container images, filesystems, Git repositories, and Kubernetes manifests
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-container-security-scanning-with-trivy`

#### performing-content-security-policy-bypass
Path: `security/cybersecurity/performing-content-security-policy-bypass/`
Use when: Analyze Content-Security-Policy headers and bypass them to achieve cross-site
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-content-security-policy-bypass`

#### performing-credential-access-with-lazagne
Path: `security/cybersecurity/performing-credential-access-with-lazagne/`
Use when: Extract stored credentials from compromised endpoints using the LaZagne
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-credential-access-with-lazagne`

#### performing-cryptographic-audit-of-application
Path: `security/cybersecurity/performing-cryptographic-audit-of-application/`
Use when: A cryptographic audit systematically reviews an application's use of
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cryptographic-audit-of-application`

#### performing-csrf-attack-simulation
Path: `security/cybersecurity/performing-csrf-attack-simulation/`
Use when: Testing web applications for Cross-Site Request Forgery vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-csrf-attack-simulation`

#### performing-cve-prioritization-with-kev-catalog
Path: `security/cybersecurity/performing-cve-prioritization-with-kev-catalog/`
Use when: Fetch and parse the CISA Known Exploited Vulnerabilities (KEV) catalog,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-cve-prioritization-with-kev-catalog`

#### performing-dark-web-monitoring-for-threats
Path: `security/cybersecurity/performing-dark-web-monitoring-for-threats/`
Use when: Dark web monitoring involves systematically scanning Tor hidden services,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dark-web-monitoring-for-threats`

#### performing-deception-technology-deployment
Path: `security/cybersecurity/performing-deception-technology-deployment/`
Use when: Deploys deception technology including honeypots, honeytokens, and decoy
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-deception-technology-deployment`

#### performing-directory-traversal-testing
Path: `security/cybersecurity/performing-directory-traversal-testing/`
Use when: Test web applications for path traversal and Local/Remote File Inclusion
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-directory-traversal-testing`

#### performing-disk-forensics-investigation
Path: `security/cybersecurity/performing-disk-forensics-investigation/`
Use when: Conduct disk forensics investigations using forensic imaging, file system
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-disk-forensics-investigation`

#### performing-dmarc-policy-enforcement-rollout
Path: `security/cybersecurity/performing-dmarc-policy-enforcement-rollout/`
Use when: Execute a phased DMARC rollout by inventorying sending sources, configuring
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dmarc-policy-enforcement-rollout`

#### performing-dns-enumeration-and-zone-transfer
Path: `security/cybersecurity/performing-dns-enumeration-and-zone-transfer/`
Use when: Enumerates DNS records, attempts zone transfers, brute-forces subdomains,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dns-enumeration-and-zone-transfer`

#### performing-dns-tunneling-detection
Path: `security/cybersecurity/performing-dns-tunneling-detection/`
Use when: Detects DNS tunneling by computing Shannon entropy of DNS query names,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dns-tunneling-detection`

#### performing-docker-bench-security-assessment
Path: `security/cybersecurity/performing-docker-bench-security-assessment/`
Use when: Run Docker Bench for Security, the open-source CIS Docker Benchmark audit
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-docker-bench-security-assessment`

#### performing-dynamic-analysis-of-android-app
Path: `security/cybersecurity/performing-dynamic-analysis-of-android-app/`
Use when: Performs runtime dynamic analysis of Android applications using Frida,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dynamic-analysis-of-android-app`

#### performing-dynamic-analysis-with-any-run
Path: `security/cybersecurity/performing-dynamic-analysis-with-any-run/`
Use when: Perform interactive dynamic malware analysis using the ANY.RUN cloud sandbox
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-dynamic-analysis-with-any-run`

#### performing-endpoint-forensics-investigation
Path: `security/cybersecurity/performing-endpoint-forensics-investigation/`
Use when: Performs digital forensics investigation on compromised endpoints including
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-endpoint-forensics-investigation`

#### performing-endpoint-vulnerability-remediation
Path: `security/cybersecurity/performing-endpoint-vulnerability-remediation/`
Use when: Performs vulnerability remediation on endpoints by prioritizing CVEs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-endpoint-vulnerability-remediation`

#### performing-entitlement-review-with-sailpoint-iiq
Path: `security/cybersecurity/performing-entitlement-review-with-sailpoint-iiq/`
Use when: Runs entitlement review and access certification campaigns in SailPoint
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-entitlement-review-with-sailpoint-iiq`

#### performing-external-network-penetration-test
Path: `security/cybersecurity/performing-external-network-penetration-test/`
Use when: Conduct a comprehensive external network penetration test to identify
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-external-network-penetration-test`

#### performing-false-positive-reduction-in-siem
Path: `security/cybersecurity/performing-false-positive-reduction-in-siem/`
Use when: Reduces SIEM false positives through systematic rule tuning, threshold
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-false-positive-reduction-in-siem`

#### performing-file-carving-with-foremost
Path: `security/cybersecurity/performing-file-carving-with-foremost/`
Use when: Recovers files from disk images and unallocated space using Foremost's
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-file-carving-with-foremost`

#### performing-firmware-extraction-with-binwalk
Path: `security/cybersecurity/performing-firmware-extraction-with-binwalk/`
Use when: Performs firmware image extraction and analysis using binwalk to identify
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-firmware-extraction-with-binwalk`

#### performing-firmware-malware-analysis
Path: `security/cybersecurity/performing-firmware-malware-analysis/`
Use when: Analyzes firmware images for embedded malware, backdoors, and unauthorized
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-firmware-malware-analysis`

#### performing-fuzzing-with-aflplusplus
Path: `security/cybersecurity/performing-fuzzing-with-aflplusplus/`
Use when: Performs coverage-guided fuzzing of compiled binaries with AFL++, instrumenting
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-fuzzing-with-aflplusplus`

#### performing-gcp-penetration-testing-with-gcpbucketbrute
Path: `security/cybersecurity/performing-gcp-penetration-testing-with-gcpbucketbrute/`
Use when: Performs authorized GCP security testing using GCPBucketBrute to enumerate
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-gcp-penetration-testing-with-gcpbucketbrute`

#### performing-gcp-security-assessment-with-forseti
Path: `security/cybersecurity/performing-gcp-security-assessment-with-forseti/`
Use when: Performing comprehensive security assessments of Google Cloud Platform
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-gcp-security-assessment-with-forseti`

#### performing-graphql-depth-limit-attack
Path: `security/cybersecurity/performing-graphql-depth-limit-attack/`
Use when: Execute and test GraphQL depth limit attacks using deeply nested recursive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-graphql-depth-limit-attack`

#### performing-graphql-introspection-attack
Path: `security/cybersecurity/performing-graphql-introspection-attack/`
Use when: Performs GraphQL introspection attacks that extract the full API schema
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-graphql-introspection-attack`

#### performing-graphql-security-assessment
Path: `security/cybersecurity/performing-graphql-security-assessment/`
Use when: Assessing GraphQL API endpoints for introspection leaks, injection attacks,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-graphql-security-assessment`

#### performing-hardware-security-module-integration
Path: `security/cybersecurity/performing-hardware-security-module-integration/`
Use when: Integrates Hardware Security Modules (HSMs) via the PKCS#11 interface
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-hardware-security-module-integration`

#### performing-hash-cracking-with-hashcat
Path: `security/cybersecurity/performing-hash-cracking-with-hashcat/`
Use when: Cracks password hashes with Hashcat, covering hash-type identification,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-hash-cracking-with-hashcat`

#### performing-http-parameter-pollution-attack
Path: `security/cybersecurity/performing-http-parameter-pollution-attack/`
Use when: Executes HTTP Parameter Pollution attacks that inject duplicate request
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-http-parameter-pollution-attack`

#### performing-ics-asset-discovery-with-claroty
Path: `security/cybersecurity/performing-ics-asset-discovery-with-claroty/`
Use when: Performs ICS/OT asset discovery with Claroty xDome, combining passive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ics-asset-discovery-with-claroty`

#### performing-indicator-lifecycle-management
Path: `security/cybersecurity/performing-indicator-lifecycle-management/`
Use when: Tracks IOCs through discovery, enrichment/validation (VirusTotal, Shodan,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-indicator-lifecycle-management`

#### performing-initial-access-with-evilginx3
Path: `security/cybersecurity/performing-initial-access-with-evilginx3/`
Use when: Perform authorized initial access using EvilGinx3 adversary-in-the-middle
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-initial-access-with-evilginx3`

#### performing-insider-threat-investigation
Path: `security/cybersecurity/performing-insider-threat-investigation/`
Use when: Investigates insider threat incidents involving employees, contractors,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-insider-threat-investigation`

#### performing-ioc-enrichment-automation
Path: `security/cybersecurity/performing-ioc-enrichment-automation/`
Use when: Automates Indicator of Compromise (IOC) enrichment by orchestrating
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ioc-enrichment-automation`

#### performing-ios-app-security-assessment
Path: `security/cybersecurity/performing-ios-app-security-assessment/`
Use when: Performs comprehensive iOS application security assessments using Frida
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ios-app-security-assessment`

#### performing-iot-security-assessment
Path: `security/cybersecurity/performing-iot-security-assessment/`
Use when: Performs comprehensive security assessments of IoT devices and their
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-iot-security-assessment`

#### performing-ip-reputation-analysis-with-shodan
Path: `security/cybersecurity/performing-ip-reputation-analysis-with-shodan/`
Use when: Analyze IP address reputation using the Shodan API to identify open ports,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ip-reputation-analysis-with-shodan`

#### performing-jwt-none-algorithm-attack
Path: `security/cybersecurity/performing-jwt-none-algorithm-attack/`
Use when: Execute and test the JWT none algorithm attack, crafting tokens with
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-jwt-none-algorithm-attack`

#### performing-kerberoasting-attack
Path: `security/cybersecurity/performing-kerberoasting-attack/`
Use when: Perform Kerberoasting, a post-exploitation technique that enumerates
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-kerberoasting-attack`

#### performing-kubernetes-cis-benchmark-with-kube-bench
Path: `security/cybersecurity/performing-kubernetes-cis-benchmark-with-kube-bench/`
Use when: Audit Kubernetes cluster security posture against the CIS Kubernetes
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-kubernetes-cis-benchmark-with-kube-bench`

#### performing-kubernetes-etcd-security-assessment
Path: `security/cybersecurity/performing-kubernetes-etcd-security-assessment/`
Use when: Assess the security posture of Kubernetes etcd clusters by evaluating
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-kubernetes-etcd-security-assessment`

#### performing-kubernetes-penetration-testing
Path: `security/cybersecurity/performing-kubernetes-penetration-testing/`
Use when: Systematically evaluate Kubernetes cluster security by simulating attacker
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-kubernetes-penetration-testing`

#### performing-lateral-movement-detection
Path: `security/cybersecurity/performing-lateral-movement-detection/`
Use when: Detects lateral movement techniques including Pass-the-Hash, PsExec,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-lateral-movement-detection`

#### performing-lateral-movement-with-wmiexec
Path: `security/cybersecurity/performing-lateral-movement-with-wmiexec/`
Use when: Perform lateral movement across Windows networks using WMI-based remote
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-lateral-movement-with-wmiexec`

#### performing-linux-log-forensics-investigation
Path: `security/cybersecurity/performing-linux-log-forensics-investigation/`
Use when: Perform forensic investigation of Linux system logs including syslog,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-linux-log-forensics-investigation`

#### performing-log-analysis-for-forensic-investigation
Path: `security/cybersecurity/performing-log-analysis-for-forensic-investigation/`
Use when: Collect, parse, and correlate system, application, and security logs
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-log-analysis-for-forensic-investigation`

#### performing-log-source-onboarding-in-siem
Path: `security/cybersecurity/performing-log-source-onboarding-in-siem/`
Use when: Perform structured log source onboarding into SIEM platforms (Splunk,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-log-source-onboarding-in-siem`

#### performing-malware-hash-enrichment-with-virustotal
Path: `security/cybersecurity/performing-malware-hash-enrichment-with-virustotal/`
Use when: Enrich malware file hashes (MD5, SHA-1, SHA-256) using the VirusTotal
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-malware-hash-enrichment-with-virustotal`

#### performing-malware-ioc-extraction
Path: `security/cybersecurity/performing-malware-ioc-extraction/`
Use when: Malware IOC extraction is the process of analyzing malicious software
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-malware-ioc-extraction`

#### performing-malware-persistence-investigation
Path: `security/cybersecurity/performing-malware-persistence-investigation/`
Use when: Systematically investigate all persistence mechanisms on Windows and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-malware-persistence-investigation`

#### performing-malware-triage-with-yara
Path: `security/cybersecurity/performing-malware-triage-with-yara/`
Use when: Performs rapid malware triage and classification using YARA rules that
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-malware-triage-with-yara`

#### performing-memory-forensics-with-volatility3
Path: `security/cybersecurity/performing-memory-forensics-with-volatility3/`
Use when: Analyze volatile memory (RAM) dumps using the Volatility 3 framework
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-memory-forensics-with-volatility3`

#### performing-memory-forensics-with-volatility3-plugins
Path: `security/cybersecurity/performing-memory-forensics-with-volatility3-plugins/`
Use when: Analyze memory dumps using Volatility3 plugins to detect injected code,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-memory-forensics-with-volatility3-plugins`

#### performing-mobile-app-certificate-pinning-bypass
Path: `security/cybersecurity/performing-mobile-app-certificate-pinning-bypass/`
Use when: Bypasses SSL/TLS certificate pinning implementations in Android and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-mobile-app-certificate-pinning-bypass`

#### performing-mobile-device-forensics-with-cellebrite
Path: `security/cybersecurity/performing-mobile-device-forensics-with-cellebrite/`
Use when: Acquire and analyze mobile device data using Cellebrite UFED Touch/4PC, UFED Physical Analyzer, and open-source alternatives (ALEAPP, iLEAPP, MEAT, libimobiledevice) to extract communications, call logs, location data, and application artifacts. Use when extracting or recovering deleted evidence from smartphones or tablets during criminal, corporate, or employee-misuse investigations.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-mobile-device-forensics-with-cellebrite`

#### performing-network-forensics-with-wireshark
Path: `security/cybersecurity/performing-network-forensics-with-wireshark/`
Use when: Capture and analyze network traffic using Wireshark and tshark to reconstruct network events from PCAP/PCAPNG files, extract transferred files and credentials, and identify command-and-control communications. Use when analyzing captured traffic from a security incident, reconstructing data exfiltration, or finding network indicators of compromise during malware analysis.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-network-forensics-with-wireshark`

#### performing-network-packet-capture-analysis
Path: `security/cybersecurity/performing-network-packet-capture-analysis/`
Use when: Perform forensic analysis of network packet captures (PCAP/PCAPNG) using Wireshark, tshark, and tcpdump to reconstruct network communications, extract transferred files, identify malicious traffic, and establish evidence of data exfiltration or command-and-control activity. Use when a PCAP file from an incident needs to be examined to prove lateral movement, malware delivery, or unauthorized access.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-network-packet-capture-analysis`

#### performing-network-traffic-analysis-with-tshark
Path: `security/cybersecurity/performing-network-traffic-analysis-with-tshark/`
Use when: Automate network traffic analysis using tshark (Wireshark CLI) and pyshark to compute protocol distribution statistics, detect suspicious flows such as port scans and beaconing, extract IOCs (IPs, domains, URLs), and identify DNS tunneling patterns from PCAP files. Use when scripted or repeatable analysis of packet captures is needed rather than interactive inspection.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-network-traffic-analysis-with-tshark`

#### performing-network-traffic-analysis-with-zeek
Path: `security/cybersecurity/performing-network-traffic-analysis-with-zeek/`
Use when: Deploy Zeek (formerly Bro) as a passive network security monitor to generate structured logs of protocol metadata (HTTP, DNS, TLS, SSH, SMTP, FTP, and more), write custom detection scripts, and integrate outputs with SIEM platforms. Use when standing up continuous, high-fidelity network traffic monitoring for threat detection, anomaly identification, or forensic investigation beyond what raw PCAP analysis provides.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-network-traffic-analysis-with-zeek`

#### performing-nist-csf-maturity-assessment
Path: `security/cybersecurity/performing-nist-csf-maturity-assessment/`
Use when: Conduct a NIST Cybersecurity Framework (CSF) 2.0 maturity assessment across the six core Functions (Govern, Identify, Protect, Detect, Respond, Recover), scoring organizational posture against the four Implementation Tiers (Partial, Risk-Informed, Repeatable, Adaptive) and producing an improvement roadmap. Use when benchmarking an organization's cybersecurity program maturity or preparing a CSF-based gap analysis and remediation plan.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-nist-csf-maturity-assessment`

#### performing-oauth-scope-minimization-review
Path: `security/cybersecurity/performing-oauth-scope-minimization-review/`
Use when: Performs OAuth 2.0 scope minimization review to identify over-permissioned
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-oauth-scope-minimization-review`

#### performing-oil-gas-cybersecurity-assessment
Path: `security/cybersecurity/performing-oil-gas-cybersecurity-assessment/`
Use when: Conduct cybersecurity assessments of upstream, midstream, and downstream oil and gas operations, covering pipeline SCADA, refinery DCS, safety instrumented systems, and remote wellhead RTUs, and evaluate compliance with API 1164, TSA Pipeline Security Directives, and IEC 62443. Use when assessing a refinery, pipeline, or production facility or preparing for TSA/API compliance audits; not for IT-only or purely physical-security assessments.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-oil-gas-cybersecurity-assessment`

#### performing-open-source-intelligence-gathering
Path: `security/cybersecurity/performing-open-source-intelligence-gathering/`
Use when: Open Source Intelligence (OSINT) gathering is the first active phase
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-open-source-intelligence-gathering`

#### performing-osint-with-spiderfoot
Path: `security/cybersecurity/performing-osint-with-spiderfoot/`
Use when: Automate OSINT collection with the SpiderFoot REST API and CLI (sf.py/spiderfoot-cli) across 200+ modules, selecting scan modes (footprint, investigate, passive) and parsing results for domains, IPs, emails, leaked credentials, and DNS records into a target intelligence profile. Use when mapping an organization's attack surface or profiling a target for threat intelligence.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-osint-with-spiderfoot`

#### performing-ot-network-security-assessment
Path: `security/cybersecurity/performing-ot-network-security-assessment/`
Use when: This skill covers conducting comprehensive security assessments of Operational
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ot-network-security-assessment`

#### performing-ot-vulnerability-assessment-with-claroty
Path: `security/cybersecurity/performing-ot-vulnerability-assessment-with-claroty/`
Use when: Perform OT vulnerability assessments using the Claroty xDome platform for asset discovery, risk scoring, and vulnerability correlation, combining passive traffic-based identification and active safe device querying with CVE/ICS-CERT advisory correlation for remediation prioritization. Use for scheduled IEC 62443 or NERC CIP OT vulnerability assessments, initial xDome deployment, or generating CIP-010-4 compliance evidence; not for active PLC scanning or penetration testing.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ot-vulnerability-assessment-with-claroty`

#### performing-ot-vulnerability-scanning-safely
Path: `security/cybersecurity/performing-ot-vulnerability-scanning-safely/`
Use when: Perform vulnerability scanning in OT/ICS environments safely using passive
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ot-vulnerability-scanning-safely`

#### performing-packet-injection-attack
Path: `security/cybersecurity/performing-packet-injection-attack/`
Use when: Crafts and injects custom network packets using Scapy, hping3, and Nemesis
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-packet-injection-attack`

#### performing-paste-site-monitoring-for-credentials
Path: `security/cybersecurity/performing-paste-site-monitoring-for-credentials/`
Use when: Monitor paste sites like Pastebin and GitHub Gists for leaked credentials,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-paste-site-monitoring-for-credentials`

#### performing-phishing-simulation-with-gophish
Path: `security/cybersecurity/performing-phishing-simulation-with-gophish/`
Use when: Deploy and run authorized phishing awareness campaigns with GoPhish, covering admin panel setup, SMTP sending profiles, email template and landing page creation, target user groups, and campaign reporting to measure click and credential-submission rates. Use when planning or executing a phishing simulation for employee security-awareness testing or measuring susceptibility to social engineering.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-phishing-simulation-with-gophish`

#### performing-physical-intrusion-assessment
Path: `security/cybersecurity/performing-physical-intrusion-assessment/`
Use when: Conduct authorized physical penetration testing against facilities, server rooms, and restricted areas using tailgating, RFID badge cloning, lock bypassing, rogue network device deployment, and security-guard procedure testing. Use as part of a full-scope red team engagement to evaluate physical security controls and their path to network access, always under signed client authorization.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-physical-intrusion-assessment`

#### performing-plc-firmware-security-analysis
Path: `security/cybersecurity/performing-plc-firmware-security-analysis/`
Use when: This skill covers analyzing Programmable Logic Controller (PLC) firmware
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-plc-firmware-security-analysis`

#### performing-post-quantum-cryptography-migration
Path: `security/cybersecurity/performing-post-quantum-cryptography-migration/`
Use when: Assesses organizational readiness for post-quantum cryptography migration
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-post-quantum-cryptography-migration`

#### performing-power-grid-cybersecurity-assessment
Path: `security/cybersecurity/performing-power-grid-cybersecurity-assessment/`
Use when: Conduct cybersecurity assessments of power grid infrastructure spanning generation, transmission substations, distribution, and EMS control centers, covering NERC CIP compliance verification, IEC 61850 (GOOSE/MMS) substation protocol analysis, and synchrophasor (PMU) network security against threats like Industroyer/CrashOverride. Use for periodic NERC CIP assessments, substation automation or EMS/SCADA security reviews, or regional entity compliance audits; not for non-BES systems or generic OT assessments without power grid specifics.
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-power-grid-cybersecurity-assessment`

#### performing-privacy-impact-assessment
Path: `security/cybersecurity/performing-privacy-impact-assessment/`
Use when: Automates the Privacy Impact Assessment (PIA) workflow including data
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-privacy-impact-assessment`

#### performing-privilege-escalation-assessment
Path: `security/cybersecurity/performing-privilege-escalation-assessment/`
Use when: Performs privilege escalation assessments on compromised Linux and Windows
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-privilege-escalation-assessment`

#### performing-privilege-escalation-on-linux
Path: `security/cybersecurity/performing-privilege-escalation-on-linux/`
Use when: Guides manual enumeration and automated tooling to escalate from a low-privilege
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-privilege-escalation-on-linux`

#### performing-privileged-account-access-review
Path: `security/cybersecurity/performing-privileged-account-access-review/`
Use when: Conducts systematic reviews of privileged accounts to validate access
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-privileged-account-access-review`

#### performing-privileged-account-discovery
Path: `security/cybersecurity/performing-privileged-account-discovery/`
Use when: Discovers and inventories privileged accounts across enterprise infrastructure,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-privileged-account-discovery`

#### performing-purple-team-atomic-testing
Path: `security/cybersecurity/performing-purple-team-atomic-testing/`
Use when: Executes Atomic Red Team tests mapped to MITRE ATT&CK via Invoke-AtomicRedTeam
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-purple-team-atomic-testing`

#### performing-purple-team-exercise
Path: `security/cybersecurity/performing-purple-team-exercise/`
Use when: Performs purple team exercises by coordinating red team adversary emulation
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-purple-team-exercise`

#### performing-ransomware-response
Path: `security/cybersecurity/performing-ransomware-response/`
Use when: Executes a structured ransomware incident response from detection through
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ransomware-response`

#### performing-ransomware-tabletop-exercise
Path: `security/cybersecurity/performing-ransomware-tabletop-exercise/`
Use when: Plans and facilitates tabletop exercises simulating ransomware incidents,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ransomware-tabletop-exercise`

#### performing-red-team-phishing-with-gophish
Path: `security/cybersecurity/performing-red-team-phishing-with-gophish/`
Use when: Automates GoPhish phishing simulation campaigns using the Python gophish
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-red-team-phishing-with-gophish`

#### performing-red-team-with-covenant
Path: `security/cybersecurity/performing-red-team-with-covenant/`
Use when: Conducts red team operations using the Covenant C2 framework for authorized
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-red-team-with-covenant`

#### performing-s7comm-protocol-security-analysis
Path: `security/cybersecurity/performing-s7comm-protocol-security-analysis/`
Use when: Perform security analysis of Siemens S7comm and S7CommPlus protocols
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-s7comm-protocol-security-analysis`

#### performing-sca-dependency-scanning-with-snyk
Path: `security/cybersecurity/performing-sca-dependency-scanning-with-snyk/`
Use when: This skill covers implementing Software Composition Analysis (SCA) using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-sca-dependency-scanning-with-snyk`

#### performing-scada-hmi-security-assessment
Path: `security/cybersecurity/performing-scada-hmi-security-assessment/`
Use when: Perform security assessments of SCADA Human-Machine Interface (HMI)
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-scada-hmi-security-assessment`

#### performing-second-order-sql-injection
Path: `security/cybersecurity/performing-second-order-sql-injection/`
Use when: Detect and exploit second-order SQL injection vulnerabilities where malicious
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-second-order-sql-injection`

#### performing-security-headers-audit
Path: `security/cybersecurity/performing-security-headers-audit/`
Use when: Auditing HTTP security headers including CSP, HSTS, X-Frame-Options,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-security-headers-audit`

#### performing-serverless-function-security-review
Path: `security/cybersecurity/performing-serverless-function-security-review/`
Use when: Performing security reviews of serverless functions across AWS Lambda,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-serverless-function-security-review`

#### performing-service-account-audit
Path: `security/cybersecurity/performing-service-account-audit/`
Use when: Audit service accounts across enterprise infrastructure to identify orphaned,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-service-account-audit`

#### performing-service-account-credential-rotation
Path: `security/cybersecurity/performing-service-account-credential-rotation/`
Use when: Automates credential rotation for service accounts across Active Directory,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-service-account-credential-rotation`

#### performing-soap-web-service-security-testing
Path: `security/cybersecurity/performing-soap-web-service-security-testing/`
Use when: Performs security testing of SOAP web services by analyzing WSDL definitions
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-soap-web-service-security-testing`

#### performing-soc-tabletop-exercise
Path: `security/cybersecurity/performing-soc-tabletop-exercise/`
Use when: Performs tabletop exercises for SOC teams simulating security incidents
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-soc-tabletop-exercise`

#### performing-soc2-type2-audit-preparation
Path: `security/cybersecurity/performing-soc2-type2-audit-preparation/`
Use when: Automates SOC 2 Type II audit preparation including gap assessment against
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-soc2-type2-audit-preparation`

#### performing-sqlite-database-forensics
Path: `security/cybersecurity/performing-sqlite-database-forensics/`
Use when: Performs forensic analysis of SQLite databases by examining B-tree page
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-sqlite-database-forensics`

#### performing-ssl-certificate-lifecycle-management
Path: `security/cybersecurity/performing-ssl-certificate-lifecycle-management/`
Use when: Automates the full SSL/TLS certificate lifecycle, including generating
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ssl-certificate-lifecycle-management`

#### performing-ssl-stripping-attack
Path: `security/cybersecurity/performing-ssl-stripping-attack/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ssl-stripping-attack`

#### performing-ssl-tls-inspection-configuration
Path: `security/cybersecurity/performing-ssl-tls-inspection-configuration/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ssl-tls-inspection-configuration`

#### performing-ssl-tls-security-assessment
Path: `security/cybersecurity/performing-ssl-tls-security-assessment/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ssl-tls-security-assessment`

#### performing-ssrf-vulnerability-exploitation
Path: `security/cybersecurity/performing-ssrf-vulnerability-exploitation/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-ssrf-vulnerability-exploitation`

#### performing-static-malware-analysis-with-pe-studio
Path: `security/cybersecurity/performing-static-malware-analysis-with-pe-studio/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-static-malware-analysis-with-pe-studio`

#### performing-steganography-detection
Path: `security/cybersecurity/performing-steganography-detection/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-steganography-detection`

#### performing-subdomain-enumeration-with-subfinder
Path: `security/cybersecurity/performing-subdomain-enumeration-with-subfinder/`
Use when: Enumerate subdomains of target domains using ProjectDiscovery's Subfinder
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-subdomain-enumeration-with-subfinder`

#### performing-supply-chain-attack-simulation
Path: `security/cybersecurity/performing-supply-chain-attack-simulation/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-supply-chain-attack-simulation`

#### performing-thick-client-application-penetration-test
Path: `security/cybersecurity/performing-thick-client-application-penetration-test/`
Use when: Conduct a thick client application penetration test to identify insecure
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-thick-client-application-penetration-test`

#### performing-threat-emulation-with-atomic-red-team
Path: `security/cybersecurity/performing-threat-emulation-with-atomic-red-team/`
Use when: Executes Atomic Red Team tests for MITRE ATT&CK technique validation
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-emulation-with-atomic-red-team`

#### performing-threat-hunting-with-elastic-siem
Path: `security/cybersecurity/performing-threat-hunting-with-elastic-siem/`
Use when: Performs proactive threat hunting in Elastic Security SIEM using KQL/EQL
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-hunting-with-elastic-siem`

#### performing-threat-hunting-with-yara-rules
Path: `security/cybersecurity/performing-threat-hunting-with-yara-rules/`
Use when: Use YARA pattern-matching rules to hunt for malware, suspicious files,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-hunting-with-yara-rules`

#### performing-threat-intelligence-sharing-with-misp
Path: `security/cybersecurity/performing-threat-intelligence-sharing-with-misp/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-intelligence-sharing-with-misp`

#### performing-threat-landscape-assessment-for-sector
Path: `security/cybersecurity/performing-threat-landscape-assessment-for-sector/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-landscape-assessment-for-sector`

#### performing-threat-modeling-with-owasp-threat-dragon
Path: `security/cybersecurity/performing-threat-modeling-with-owasp-threat-dragon/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-threat-modeling-with-owasp-threat-dragon`

#### performing-timeline-reconstruction-with-plaso
Path: `security/cybersecurity/performing-timeline-reconstruction-with-plaso/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-timeline-reconstruction-with-plaso`

#### performing-user-behavior-analytics
Path: `security/cybersecurity/performing-user-behavior-analytics/`
Use when: Performs User and Entity Behavior Analytics (UEBA) to detect anomalous
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-user-behavior-analytics`

#### performing-vlan-hopping-attack
Path: `security/cybersecurity/performing-vlan-hopping-attack/`
Use when: >-
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-vlan-hopping-attack`

#### performing-vulnerability-scanning-with-nessus
Path: `security/cybersecurity/performing-vulnerability-scanning-with-nessus/`
Use when: Performs authenticated and unauthenticated vulnerability scanning using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-vulnerability-scanning-with-nessus`

#### performing-web-application-firewall-bypass
Path: `security/cybersecurity/performing-web-application-firewall-bypass/`
Use when: Bypasses Web Application Firewall protections using encoding tricks,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-application-firewall-bypass`

#### performing-web-application-penetration-test
Path: `security/cybersecurity/performing-web-application-penetration-test/`
Use when: Performs systematic security testing of web applications following the
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-application-penetration-test`

#### performing-web-application-scanning-with-nikto
Path: `security/cybersecurity/performing-web-application-scanning-with-nikto/`
Use when: Runs Nikto, an open-source web server and web application scanner,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-application-scanning-with-nikto`

#### performing-web-application-vulnerability-triage
Path: `security/cybersecurity/performing-web-application-vulnerability-triage/`
Use when: Triages web application vulnerability findings from DAST/SAST scanners
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-application-vulnerability-triage`

#### performing-web-cache-deception-attack
Path: `security/cybersecurity/performing-web-cache-deception-attack/`
Use when: Executes web cache deception attacks by exploiting path normalization
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-cache-deception-attack`

#### performing-web-cache-poisoning-attack
Path: `security/cybersecurity/performing-web-cache-poisoning-attack/`
Use when: Exploiting web cache mechanisms to serve malicious content to other users
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-web-cache-poisoning-attack`

#### performing-wifi-password-cracking-with-aircrack
Path: `security/cybersecurity/performing-wifi-password-cracking-with-aircrack/`
Use when: Captures WPA/WPA2 handshakes and performs offline password cracking
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-wifi-password-cracking-with-aircrack`

#### performing-windows-artifact-analysis-with-eric-zimmerman-tools
Path: `security/cybersecurity/performing-windows-artifact-analysis-with-eric-zimmerman-tools/`
Use when: Performs comprehensive Windows forensic artifact analysis using Eric
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-windows-artifact-analysis-with-eric-zimmerman-tools`

#### performing-wireless-network-penetration-test
Path: `security/cybersecurity/performing-wireless-network-penetration-test/`
Use when: Execute a wireless network penetration test to assess WiFi security by
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-wireless-network-penetration-test`

#### performing-wireless-security-assessment-with-kismet
Path: `security/cybersecurity/performing-wireless-security-assessment-with-kismet/`
Use when: Conduct wireless network security assessments using Kismet to detect
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-wireless-security-assessment-with-kismet`

#### performing-yara-rule-development-for-detection
Path: `security/cybersecurity/performing-yara-rule-development-for-detection/`
Use when: Develops precise YARA and YARA-X rules for malware detection by identifying
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\performing-yara-rule-development-for-detection`

#### post-exploiting-microsoft-graph-with-graphrunner
Path: `security/cybersecurity/post-exploiting-microsoft-graph-with-graphrunner/`
Use when: Runs GraphRunner, a PowerShell post-exploitation toolset built on
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\post-exploiting-microsoft-graph-with-graphrunner`

#### prioritizing-vulnerabilities-with-cvss-scoring
Path: `security/cybersecurity/prioritizing-vulnerabilities-with-cvss-scoring/`
Use when: The Common Vulnerability Scoring System (CVSS) is the industry standard
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\prioritizing-vulnerabilities-with-cvss-scoring`

#### processing-stix-taxii-feeds
Path: `security/cybersecurity/processing-stix-taxii-feeds/`
Use when: Processes STIX 2.1 threat intelligence bundles delivered via TAXII 2.1
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\processing-stix-taxii-feeds`

#### profiling-threat-actor-groups
Path: `security/cybersecurity/profiling-threat-actor-groups/`
Use when: Develops comprehensive threat actor profiles for APT groups, criminal
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\profiling-threat-actor-groups`

#### recovering-deleted-files-with-photorec
Path: `security/cybersecurity/recovering-deleted-files-with-photorec/`
Use when: Recovers deleted files from disk images and storage media using PhotoRec's
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\recovering-deleted-files-with-photorec`

#### recovering-from-ransomware-attack
Path: `security/cybersecurity/recovering-from-ransomware-attack/`
Use when: Executes structured ransomware incident recovery following NIST/CISA
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\recovering-from-ransomware-attack`

#### red-teaming-llms-with-garak
Path: `security/cybersecurity/red-teaming-llms-with-garak/`
Use when: Runs NVIDIA garak probe suites (jailbreak, prompt injection, data
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\red-teaming-llms-with-garak`

#### relaying-ntlm-for-adcs-esc8
Path: `security/cybersecurity/relaying-ntlm-for-adcs-esc8/`
Use when: Uses Impacket's ntlmrelayx.py with a coercion tool (PetitPotam, Coercer,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\relaying-ntlm-for-adcs-esc8`

#### remediating-s3-bucket-misconfiguration
Path: `security/cybersecurity/remediating-s3-bucket-misconfiguration/`
Use when: Provides step-by-step procedures for remediating Amazon S3 bucket
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\remediating-s3-bucket-misconfiguration`

#### reverse-engineering-android-malware-with-jadx
Path: `security/cybersecurity/reverse-engineering-android-malware-with-jadx/`
Use when: Reverse engineers malicious Android APK files using the JADX decompiler
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-android-malware-with-jadx`

#### reverse-engineering-dotnet-malware-with-dnspy
Path: `security/cybersecurity/reverse-engineering-dotnet-malware-with-dnspy/`
Use when: Reverse engineers .NET malware samples using the dnSpy decompiler and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-dotnet-malware-with-dnspy`

#### reverse-engineering-ios-app-with-frida
Path: `security/cybersecurity/reverse-engineering-ios-app-with-frida/`
Use when: Reverse engineers iOS applications using Frida dynamic instrumentation
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-ios-app-with-frida`

#### reverse-engineering-malware-with-ghidra
Path: `security/cybersecurity/reverse-engineering-malware-with-ghidra/`
Use when: Reverse engineers malware binaries using NSA''s Ghidra disassembler and
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-malware-with-ghidra`

#### reverse-engineering-ransomware-encryption-routine
Path: `security/cybersecurity/reverse-engineering-ransomware-encryption-routine/`
Use when: Reverse engineer ransomware encryption routines to identify cryptographic
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-ransomware-encryption-routine`

#### reverse-engineering-rust-malware
Path: `security/cybersecurity/reverse-engineering-rust-malware/`
Use when: Reverse engineers Rust-compiled malware using IDA Pro and Ghidra, covering
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\reverse-engineering-rust-malware`

#### scanning-container-images-with-grype
Path: `security/cybersecurity/scanning-container-images-with-grype/`
Use when: Scans container images, filesystems, and SBOMs for known CVEs using Anchore
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-container-images-with-grype`

#### scanning-containers-with-trivy-in-cicd
Path: `security/cybersecurity/scanning-containers-with-trivy-in-cicd/`
Use when: Integrates Aqua Security''s Trivy scanner into CI/CD pipelines to detect
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-containers-with-trivy-in-cicd`

#### scanning-docker-images-with-trivy
Path: `security/cybersecurity/scanning-docker-images-with-trivy/`
Use when: Scans Docker container images with Trivy, Aqua Security's open-source
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-docker-images-with-trivy`

#### scanning-iac-and-images-with-trivy
Path: `security/cybersecurity/scanning-iac-and-images-with-trivy/`
Use when: Scans container images, Infrastructure-as-Code (Terraform, CloudFormation,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-iac-and-images-with-trivy`

#### scanning-infrastructure-with-nessus
Path: `security/cybersecurity/scanning-infrastructure-with-nessus/`
Use when: Tenable Nessus is the industry-leading vulnerability scanner used to
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-infrastructure-with-nessus`

#### scanning-kubernetes-manifests-with-kubesec
Path: `security/cybersecurity/scanning-kubernetes-manifests-with-kubesec/`
Use when: Perform security risk analysis on Kubernetes resource manifests using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-kubernetes-manifests-with-kubesec`

#### scanning-network-with-nmap-advanced
Path: `security/cybersecurity/scanning-network-with-nmap-advanced/`
Use when: Performs advanced network recon using Nmap''s Scripting Engine (NSE),
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\scanning-network-with-nmap-advanced`

#### securing-agentic-ai-tool-invocation
Path: `security/cybersecurity/securing-agentic-ai-tool-invocation/`
Use when: Implements defense-in-depth controls at an AI agent's tool-invocation
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-agentic-ai-tool-invocation`

#### securing-api-gateway-with-aws-waf
Path: `security/cybersecurity/securing-api-gateway-with-aws-waf/`
Use when: Secures AWS API Gateway endpoints with AWS WAF by configuring managed
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-api-gateway-with-aws-waf`

#### securing-aws-iam-permissions
Path: `security/cybersecurity/securing-aws-iam-permissions/`
Use when: Hardens AWS IAM configurations to enforce least-privilege access, covering
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-aws-iam-permissions`

#### securing-aws-lambda-execution-roles
Path: `security/cybersecurity/securing-aws-lambda-execution-roles/`
Use when: Hardens AWS Lambda execution roles by writing least-privilege IAM policies,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-aws-lambda-execution-roles`

#### securing-azure-with-microsoft-defender
Path: `security/cybersecurity/securing-azure-with-microsoft-defender/`
Use when: Deploys and configures Microsoft Defender for Cloud as a CNAPP for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-azure-with-microsoft-defender`

#### securing-container-registry-images
Path: `security/cybersecurity/securing-container-registry-images/`
Use when: Secures container registry images (ECR, ACR, GCR, Docker Hub) by scanning
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-container-registry-images`

#### securing-container-registry-with-harbor
Path: `security/cybersecurity/securing-container-registry-with-harbor/`
Use when: Configures the Harbor open-source container registry's security features
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-container-registry-with-harbor`

#### securing-github-actions-workflows
Path: `security/cybersecurity/securing-github-actions-workflows/`
Use when: Hardens GitHub Actions workflows against supply chain attacks, credential
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-github-actions-workflows`

#### securing-helm-chart-deployments
Path: `security/cybersecurity/securing-helm-chart-deployments/`
Use when: Secures Helm chart deployments by verifying chart signatures and provenance,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-helm-chart-deployments`

#### securing-historian-server-in-ot-environment
Path: `security/cybersecurity/securing-historian-server-in-ot-environment/`
Use when: Audits and hardens process historian servers (OSIsoft PI, Honeywell PHD,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-historian-server-in-ot-environment`

#### securing-kubernetes-on-cloud
Path: `security/cybersecurity/securing-kubernetes-on-cloud/`
Use when: Hardens managed Kubernetes clusters on EKS, AKS, and GKE by implementing
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-kubernetes-on-cloud`

#### securing-remote-access-to-ot-environment
Path: `security/cybersecurity/securing-remote-access-to-ot-environment/`
Use when: Designs and configures secure remote access to OT/ICS environments for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-remote-access-to-ot-environment`

#### securing-serverless-functions
Path: `security/cybersecurity/securing-serverless-functions/`
Use when: Hardens serverless compute platforms (AWS Lambda, Azure Functions, Google
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\securing-serverless-functions`

#### testing-android-intents-for-vulnerabilities
Path: `security/cybersecurity/testing-android-intents-for-vulnerabilities/`
Use when: Tests Android inter-process communication (IPC) through intents for
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-android-intents-for-vulnerabilities`

#### testing-api-authentication-weaknesses
Path: `security/cybersecurity/testing-api-authentication-weaknesses/`
Use when: Tests API authentication mechanisms for weaknesses including broken
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-api-authentication-weaknesses`

#### testing-api-for-broken-object-level-authorization
Path: `security/cybersecurity/testing-api-for-broken-object-level-authorization/`
Use when: Tests REST and GraphQL APIs for Broken Object Level Authorization (BOLA/IDOR,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-api-for-broken-object-level-authorization`

#### testing-api-for-mass-assignment-vulnerability
Path: `security/cybersecurity/testing-api-for-mass-assignment-vulnerability/`
Use when: Tests APIs for mass assignment (auto-binding), OWASP API3:2023, by identifying
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-api-for-mass-assignment-vulnerability`

#### testing-api-security-with-owasp-top-10
Path: `security/cybersecurity/testing-api-security-with-owasp-top-10/`
Use when: Systematically assesses REST, GraphQL, and gRPC API endpoints against the OWASP
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-api-security-with-owasp-top-10`

#### testing-cors-misconfiguration
Path: `security/cybersecurity/testing-cors-misconfiguration/`
Use when: Identifying and exploiting Cross-Origin Resource Sharing misconfigurations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-cors-misconfiguration`

#### testing-for-broken-access-control
Path: `security/cybersecurity/testing-for-broken-access-control/`
Use when: Systematically tests web applications and APIs for broken access control
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-broken-access-control`

#### testing-for-business-logic-vulnerabilities
Path: `security/cybersecurity/testing-for-business-logic-vulnerabilities/`
Use when: Manually identifies flaws in application business logic - price manipulation,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-business-logic-vulnerabilities`

#### testing-for-email-header-injection
Path: `security/cybersecurity/testing-for-email-header-injection/`
Use when: Tests web application email functionality (contact forms, password reset,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-email-header-injection`

#### testing-for-host-header-injection
Path: `security/cybersecurity/testing-for-host-header-injection/`
Use when: Test web applications for HTTP Host header injection vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-host-header-injection`

#### testing-for-json-web-token-vulnerabilities
Path: `security/cybersecurity/testing-for-json-web-token-vulnerabilities/`
Use when: Tests JWT implementations for algorithm confusion, "none" algorithm bypass,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-json-web-token-vulnerabilities`

#### testing-for-open-redirect-vulnerabilities
Path: `security/cybersecurity/testing-for-open-redirect-vulnerabilities/`
Use when: Identifies and exploits open redirect vulnerabilities by analyzing URL
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-open-redirect-vulnerabilities`

#### testing-for-sensitive-data-exposure
Path: `security/cybersecurity/testing-for-sensitive-data-exposure/`
Use when: Identifying sensitive data exposure vulnerabilities including API key
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-sensitive-data-exposure`

#### testing-for-system-prompt-leakage
Path: `security/cybersecurity/testing-for-system-prompt-leakage/`
Use when: Extracts LLM system prompts using direct requests, jailbreak/instruction-override
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-system-prompt-leakage`

#### testing-for-xml-injection-vulnerabilities
Path: `security/cybersecurity/testing-for-xml-injection-vulnerabilities/`
Use when: Test web applications for XML injection vulnerabilities including XXE,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-xml-injection-vulnerabilities`

#### testing-for-xss-vulnerabilities
Path: `security/cybersecurity/testing-for-xss-vulnerabilities/`
Use when: Tests web applications for reflected, stored, and DOM-based Cross-Site
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-xss-vulnerabilities`

#### testing-for-xss-vulnerabilities-with-burpsuite
Path: `security/cybersecurity/testing-for-xss-vulnerabilities-with-burpsuite/`
Use when: Identifying and validating cross-site scripting vulnerabilities using
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-xss-vulnerabilities-with-burpsuite`

#### testing-for-xxe-injection-vulnerabilities
Path: `security/cybersecurity/testing-for-xxe-injection-vulnerabilities/`
Use when: Discovering and exploiting XML External Entity injection vulnerabilities
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-for-xxe-injection-vulnerabilities`

#### testing-jwt-token-security
Path: `security/cybersecurity/testing-jwt-token-security/`
Use when: Assessing JSON Web Token implementations for cryptographic weaknesses,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-jwt-token-security`

#### testing-mobile-api-authentication
Path: `security/cybersecurity/testing-mobile-api-authentication/`
Use when: Tests authentication and authorization mechanisms in mobile application
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-mobile-api-authentication`

#### testing-oauth2-implementation-flaws
Path: `security/cybersecurity/testing-oauth2-implementation-flaws/`
Use when: Tests OAuth 2.0 and OpenID Connect implementations for authorization code
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-oauth2-implementation-flaws`

#### testing-prompt-injection-in-rag-pipelines
Path: `security/cybersecurity/testing-prompt-injection-in-rag-pipelines/`
Use when: Probes Retrieval-Augmented Generation pipelines for indirect prompt injection
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-prompt-injection-in-rag-pipelines`

#### testing-ransomware-recovery-procedures
Path: `security/cybersecurity/testing-ransomware-recovery-procedures/`
Use when: Tests and validates ransomware recovery procedures - backup restore operations
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-ransomware-recovery-procedures`

#### testing-websocket-api-security
Path: `security/cybersecurity/testing-websocket-api-security/`
Use when: Tests WebSocket API implementations for missing upgrade-handshake authentication,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\testing-websocket-api-security`

#### tracking-threat-actor-infrastructure
Path: `security/cybersecurity/tracking-threat-actor-infrastructure/`
Use when: Discovers and maps adversary-controlled infrastructure (C2 servers,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\tracking-threat-actor-infrastructure`

#### triaging-security-alerts-in-splunk
Path: `security/cybersecurity/triaging-security-alerts-in-splunk/`
Use when: Triages security alerts in Splunk Enterprise Security by classifying
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\triaging-security-alerts-in-splunk`

#### triaging-security-incident
Path: `security/cybersecurity/triaging-security-incident/`
Use when: Performs initial triage of security incidents using the NIST SP
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\triaging-security-incident`

#### triaging-security-incident-with-ir-playbook
Path: `security/cybersecurity/triaging-security-incident-with-ir-playbook/`
Use when: Classifies and prioritizes security incidents using structured IR
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\triaging-security-incident-with-ir-playbook`

#### triaging-vulnerabilities-with-ssvc-framework
Path: `security/cybersecurity/triaging-vulnerabilities-with-ssvc-framework/`
Use when: Triages and prioritizes vulnerabilities with CISA's Stakeholder-Specific
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\triaging-vulnerabilities-with-ssvc-framework`

#### triaging-windows-with-kape
Path: `security/cybersecurity/triaging-windows-with-kape/`
Use when: Runs KAPE (Kroll Artifact Parser and Extractor) to collect targeted
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\triaging-windows-with-kape`

#### validating-backup-integrity-for-recovery
Path: `security/cybersecurity/validating-backup-integrity-for-recovery/`
Use when: Validates backup integrity through cryptographic hash verification,
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\validating-backup-integrity-for-recovery`

#### validating-tpm-measured-boot-attestation
Path: `security/cybersecurity/validating-tpm-measured-boot-attestation/`
Use when: Verifies TPM 2.0 measured-boot integrity and remote attestation with
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\validating-tpm-measured-boot-attestation`

#### verifying-build-provenance-with-slsa-sigstore
Path: `security/cybersecurity/verifying-build-provenance-with-slsa-sigstore/`
Use when: Verifies artifact signatures and SLSA provenance using Sigstore's
Source: `azure-linux-ssh\test-demo\Anthropic-Cybersecurity-Skills\skills\verifying-build-provenance-with-slsa-sigstore`

### testing

#### webapp-testing
Path: `testing/webapp-testing/`
Use when: Web application testing principles. E2E, Playwright, deep audit strategies.
Source: `AJAI-Skills-list\skills\testing\webapp-testing`

## Deduplication

2 definition-level duplicates were skipped. AJAI-AgentFabrik mirrors and azure-linux-ssh working copies were not copied separately. Similar but distinct definitions remain separate.
