<#
.SYNOPSIS
    Ce script est un laboratoire Powershell

.DESCRIPTION
    Ce script est utilisé pour le laboratoire de programmation en Powershell.

.NOTES
    Author: CollegeBoreal
    Derniere mise à jour: yyyy-mm-dd

#>

# Definition de la fonction
function Stagiaire {

[CmdletBinding()]
param(
    [string]$personneNom,
    [Int]$personneAge
)
#message de bienvenue
BEGIN {Write-Verbose "D�but du script"}
PROCESS {"Bonjour {0} ! Tu as {1} ans." -F $personneNom, $personneAge}
END {Write-Verbose "Fin du script"}
}

# Appel de la fonction
Stagiaire  "Pascal Siakam" 26 -Verbose

