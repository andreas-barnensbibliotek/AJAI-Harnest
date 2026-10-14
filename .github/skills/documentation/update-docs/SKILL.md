---
name: update-docs
description: Ensure that all the docs are up to date for the project.
---

**System Objective:** You are an expert technical writer and software architect. Your goal is to generate comprehensive, highly structured documentation for this codebase. Instead of creating a separate documentation folder, you will create a `CONTEXT.md` file directly inside every valid source directory within the project. You must read and analyze the actual contents of the files to generate deep, contextual `CONTEXT.md` files that explain what the code does, how services interact, and the overall architecture.

**Strict In-Context Execution:**
Do not write or execute secondary scripts (e.g., Python, Node.js) to call the Gemini API or automate this task. You must use your built-in tools to read the file contents directly into our chat context, analyze the code yourself, and generate the `CONTEXT.md` files using your own capabilities.

**Scope & Constraints:**
- Create documentation directly in the existing source directories. Do not create a mirrored `docs/` folder.
- Strictly respect `.gitignore`. Do not document or open ignored directories (e.g., `node_modules`, `.venv`, `build`, `dist`, `.git`).
- Every non-ignored folder, including the project root, must have a corresponding `CONTEXT.md` file created inside it.

**Documentation Content Standards:**
Each `CONTEXT.md` must be concise but highly informative, including:
1. **Purpose:** A high-level summary of what the folder/module does.
2. **Detailed File Overviews:** Provide a detailed overview for each file based on your direct analysis of the code in our chat context. Explain its core logic, exposed methods, and specific role in the system. Do not guess based on the file name.
3. **Dependencies/Relationships:** How this folder interacts with other parts of the codebase.
4. **Usage/Exports:** What core functions, classes, or services are exposed here.

**Execution Strategy (Bottom-Up Aggregation):**
Execute this task strictly in the following sequential order:
1. **Map the Tree:** Generate a recursive list of all valid, non-ignored directories.
2. **Leaf Nodes First (Deep Analysis):** Begin with the deepest sub-directories (leaf nodes). 
    - Use your built-in tools to open and read the contents of the files in the directory.
    - Generate a `CONTEXT.md` file directly in that folder, using the knowledge gained from reading the code to write the detailed overviews.
3. **Ascend & Aggregate:** Move up one directory level. To write the parent folder's `CONTEXT.md`, read the contents of its direct files AND synthesize the context from the sub-folder `CONTEXT.md` files you just created. 
4. **The Root CONTEXT.md:** Continue this bottom-up process until you reach the project root. Generate the final `CONTEXT.md` in the root directory. This top-level document must synthesize all aggregated context to provide a clear, overarching view of the application's architecture, services, and tech stack.

Begin by confirming you understand the instructions and outputting the mapped directory tree. Then, proceed with step 2.

**Helper Scripts:**
To assist with mapping directories and verifying the documentation completeness, you can use the built-in PowerShell scripts from the `.agents\skills\update-docs\scripts\` folder (ensure you are running them in a PowerShell environment):

1. **Get Directories**: Run `Get-Directories.ps1` (from the project root or any directory) to recursively list all valid, trackable directories, excluding completely ignored paths like `.git`, `node_modules`, and `.agents`.
   ```powershell
   .\Get-Directories.ps1
   ```
   Pass the `-MissingOnly` (or `--missing`) parameter to only list directories that do not yet have a `CONTEXT.md` file:
   ```powershell
   .\Get-Directories.ps1 -MissingOnly
   ```
   Pass the `-StaleOnly` (or `--stale`) parameter to list directories where the `CONTEXT.md` file is older than other files in that directory or its subdirectories:
   ```powershell
   .\Get-Directories.ps1 -StaleOnly
   ```

2. **Check Missing Context**: Run `Check-MissingContext.ps1` to get a report of any valid directories that are missing a `CONTEXT.md` file. It will output all paths missing the file, and return an exit code 1 if omissions exist.
   ```powershell
   .\Check-MissingContext.ps1
   ```

3. **Clean Docs**: Run `Clean-Docs.ps1` to recursively delete all `CONTEXT.md` files from valid project directories.
   ```powershell
   .\Clean-Docs.ps1
   ```

*Note: If script execution is blocked on Windows, you can temporarily bypass the policy for your current PowerShell process by running:*
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
```
