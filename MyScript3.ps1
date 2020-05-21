function Get-Something {

    param (
    [string]$Words
    
    )
    
    Write-Host "You said $Words"
    
    }
    
    function Get-MYVar {
    
    param (
    [string]$VariableName
    
    )
    
    $results = $null
    
    Get-Variable -Name $VariableName
    
    "Test" -EQ "Test"

    1 -igt 2

    (1 -Eq 1) -And (2 -eq 2)

    }