$sdu = "C:\Program Files\Sophos\Sophos Diagnostic Utility\sducli.exe"

# --- Try to detect real logged-in user ---
try {
    $cs = Get-CimInstance Win32_ComputerSystem
    $user = $cs.UserName
} catch {
    $user = $null
}

# --- Extract username safely ---
if ($user -and $user.Contains("\")) {
    $username = $user.Split("\")[-1]
} elseif ($user) {
    $username = $user
} else {
    $username = $env:USERNAME
}

# --- Build user Downloads path safely ---
$userPath = "C:\Users\$username"
$downloads = Join-Path $userPath "Downloads"

# --- Fallback if user profile doesn't exist ---
if (-not (Test-Path $downloads)) {
    $downloads = "C:\ProgramData\SDU"
}

# --- Create output folder ---
$timestamp = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"
$outFolder = Join-Path $downloads "SDU_$timestamp"

New-Item -ItemType Directory -Path $outFolder -Force | Out-Null

Write-Host "Detected user: $user"
Write-Host "Using output folder: $outFolder"

# --- Run SDU correctly ---
& $sdu "-outputdir=`"$outFolder`""

Write-Host "`nSDU completed."
Write-Host "Output location: $outFolder"
