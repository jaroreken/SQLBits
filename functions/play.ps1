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
     @{
        message = $something
        anotherMessage = "$something and $something"
    }
}

Get-It -something "this is something"