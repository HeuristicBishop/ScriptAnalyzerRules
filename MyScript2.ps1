[Diagnostics.CodeAnalysis.SuppressMessageAttribute("PSAvoidUsingPlainTextForPassword", "")]

param (

[Parameter()]
[ValidateSet('Yes', 'No', 'Maybe')]
[string]$UsePassword

)

Write-Output "Using a password: $UsePassword"