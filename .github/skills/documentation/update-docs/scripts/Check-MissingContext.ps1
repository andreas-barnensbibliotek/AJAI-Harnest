$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
if (-not $ScriptDir) { $ScriptDir = "." }
$GetDirsScript = Join-Path $ScriptDir "Get-Directories.ps1"

$missing = 0

# Anropa Get-Directories.ps1 och bearbeta resultatet
& $GetDirsScript | ForEach-Object {
    $contextPath = Join-Path $_ "CONTEXT.md"
    if (-not (Test-Path $contextPath)) {
        Write-Host "Missing CONTEXT.md in: $_"
        $missing++
    }
}

if ($missing -gt 0) {
    Write-Host "Found $missing directories missing a CONTEXT.md file."
    exit 1
} else {
    Write-Host "All directories have a CONTEXT.md file!"
    exit 0
}