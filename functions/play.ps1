<#
.SYNOPSIS
Short description

.DESCRIPTION
Long description

.PARAMETER something
Parameter description

.EXAMPLE
An example

.NOTES
General notes
#>

function Get-It {
    param (
        [string]$something
    )
     [PSCustomObject]@{
        message = $something
        customMessage = "custom"
    }
}

Get-It -something "this is something"