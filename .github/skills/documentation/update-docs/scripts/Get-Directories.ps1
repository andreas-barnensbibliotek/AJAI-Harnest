param(
    [switch]$MissingOnly,
    [switch]$StaleOnly
)

# Stöd för Unix-liknande flaggor om de skickas som argument
if ($args -contains "--missing") { $MissingOnly = $true }
if ($args -contains "--stale") { $StaleOnly = $true }

# Kontrollera om git är tillgängligt i systemet
$gitAvailable = $null -ne (Get-Command git -ErrorAction SilentlyContinue)

# Rekursiv funktion för att hitta mappar, exkluderar .git och .agents
function Get-DirectoriesRecurse ($path) {
    $subDirs = Get-ChildItem -LiteralPath $path -Directory -ErrorAction SilentlyContinue | 
               Where-Object { $_.Name -ne ".git" -and $_.Name -ne ".agents" }
    foreach ($dir in $subDirs) {
        $dir
        Get-DirectoriesRecurse $dir.FullName
    }
}

# Rekursiv funktion för att hitta filer (används för stale-kontrollen)
function Get-NewestFileTime ($path) {
    function Get-FilesRecurse ($currentPath) {
        $items = Get-ChildItem -LiteralPath $currentPath -ErrorAction SilentlyContinue | 
                 Where-Object { $_.Name -ne ".git" -and $_.Name -ne ".agents" }
        foreach ($item in $items) {
            if ($item.PSIsContainer) {
                Get-FilesRecurse $item.FullName
            } elseif ($item.Name -ne "CONTEXT.md") {
                $item
            }
        }
    }
    
    $files = Get-FilesRecurse $path
    if ($files) {
        $newest = $files | Sort-Object LastWriteTime -Descending | Select-Object -First 1
        return $newest.LastWriteTime
    }
    return $null
}

# Samla in alla mappar inklusive den aktuella mappen (.)
$dirs = @(Get-Item -Path .) + (Get-DirectoriesRecurse ".")

foreach ($dir in $dirs) {
    $relPath = Resolve-Path -Relative $dir.FullName
    
    # Kontrollera om git ignorerar mappen
    if ($gitAvailable) {
        $null = git check-ignore -q $relPath 2>$null
        if ($LASTEXITCODE -eq 0) {
            continue # Ignorerad av git, gå vidare
        }
    }

    $contextFile = Join-Path $dir.FullName "CONTEXT.md"
    $hasContext = Test-Path $contextFile

    if ($MissingOnly) {
        if (-not $hasContext) {
            Write-Output $relPath
        }
    }
    elseif ($StaleOnly) {
        if ($hasContext) {
            $contextTime = (Get-Item $contextFile).LastWriteTime
            $newestTime = Get-NewestFileTime $dir.FullName
            
            if ($newestTime -and $newestTime -gt $contextTime) {
                Write-Output $relPath
            }
        }
    }
    else {
        Write-Output $relPath
    }
}