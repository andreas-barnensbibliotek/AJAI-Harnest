$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
if (-not $ScriptDir) { $ScriptDir = "." }
$GetDirsScript = Join-Path $ScriptDir "Get-Directories.ps1"

Write-Host "Cleaning all CONTEXT.md files..."

& $GetDirsScript | ForEach-Object {
    $contextPath = Join-Path $_ "CONTEXT.md"
    if (Test-Path $contextPath) {
        Remove-Item $contextPath -Force
        Write-Host "Deleted: $contextPath"
    }
}

Write-Host "Cleanup complete."