# Safe PowerShell Simulation Script
# Educational & Defensive Use Only

Write-Output "Simulating suspicious PowerShell activity..."

$command = "Get-Process | Select-Object -First 5"

$bytes = [System.Text.Encoding]::Unicode.GetBytes($command)
$encoded = [Convert]::ToBase64String($bytes)

Write-Output "EncodedCommand Simulation:"
Write-Output $encoded

Write-Output "Decoding command..."

$decoded = [System.Text.Encoding]::Unicode.GetString(
    [Convert]::FromBase64String($encoded)
)

Write-Output "Decoded Command:"
Write-Output $decoded

Write-Output "Simulation completed."
