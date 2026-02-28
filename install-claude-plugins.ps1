<#
install-claude-plugins.ps1

Detects a Claude/claude-code CLI in PATH and attempts to run the
plugin marketplace and install commands. If no CLI is found, prints
the commands for manual execution.
#>

$commands = @(
    '/plugin marketplace add anthropics/claude-code',
    '/plugin install frontend-design@claude-code-plugins'
)

$candidates = @('claude', 'claude-code', 'anthropics', 'claude.exe', 'claude-code.exe')

$found = $false

foreach ($c in $candidates) {
    $cmd = Get-Command $c -ErrorAction SilentlyContinue
    if ($cmd) {
        Write-Host "Found CLI executable: $($cmd.Path)"
        foreach ($line in $commands) {
            $forms = @($line, $line.TrimStart('/')) | Select-Object -Unique
            foreach ($f in $forms) {
                $args = if ($f -ne '') { $f -split ' ' } else { @() }
                Write-Host "Running: $($cmd.Name) $f"
                try {
                    & $cmd.Path @args
                } catch {
                    Write-Warning "Failed to run: $($cmd.Name) $f — $_"
                }
            }
        }
        $found = $true
        break
    }
}

if (-not $found) {
    Write-Host "No Claude CLI detected in PATH."
    Write-Host "Please run the following in the appropriate Claude Code shell or command palette:"
    foreach ($line in $commands) { Write-Host "  $line" }
    exit 1
}
<#
install-claude-plugins.ps1

Detects a Claude/claude-code CLI in PATH and attempts to run the
plugin marketplace and install commands. If no CLI is found, prints
the commands for manual execution.
#>

$commands = @(
    '/plugin marketplace add anthropics/claude-code',
    '/plugin install frontend-design@claude-code-plugins'
)

$candidates = @('claude', 'claude-code', 'anthropics', 'claude.exe', 'claude-code.exe')

$found = $false

foreach ($c in $candidates) {
    $cmd = Get-Command $c -ErrorAction SilentlyContinue
    if ($cmd) {
        Write-Host "Found CLI executable: $($cmd.Path)"
        foreach ($line in $commands) {
            $forms = @($line, $line.TrimStart('/')) | Select-Object -Unique
            foreach ($f in $forms) {
                $args = if ($f -ne '') { $f -split ' ' } else { @() }
                Write-Host "Running: $($cmd.Name) $f"
                try {
                    & $cmd.Path @args
                } catch {
                    Write-Warning "Failed to run: $($cmd.Name) $f — $_"
                }
            }
        }
        $found = $true
        break
    }
}

if (-not $found) {
    Write-Host "No Claude CLI detected in PATH."
    Write-Host "Please run the following in the appropriate Claude Code shell or command palette:"
    foreach ($line in $commands) { Write-Host "  $line" }
    exit 1
}
