$filepath = "C:\Users\HeuristicBishop\Desktop\Posh\analyzer\MyScript3.ps1"
$test = [System.Management.Automation.Language.Parser]::ParseFile($FilePath, [ref]$null, [ref]$null)
$test.FindAll({ $args[0] -is [System.Management.Automation.Language.BinaryExpressionAst] -and $args[0].ErrorPosition -cmatch '[A-Z]' }, $true )