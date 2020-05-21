param (

$Path,
$DaysOld
)

$someVar = $null

Write-Host "Counting items..."

$itemCount = (gci $Path | ? { $_.LastWriteTime -gt (Get-Date).AddDays(-$DaysOld)}).Count

Write-Host "There are $itemCount items"