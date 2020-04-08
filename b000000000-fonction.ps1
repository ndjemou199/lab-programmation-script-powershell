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
param(
[string]$personneNom,
[Int]$personneAge
)
"Bonjour {0} ! Tu as {1} ans." -F $personneNom, $personneAge

}

# Appel de la fonction
Stagiaire  Toronto 35

