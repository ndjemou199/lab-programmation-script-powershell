<#
.SYNOPSIS
    Ce script est une laboratoire Powershell

.DESCRIPTION
    Ce script est utilisé pour le laboratoire de programmation en Powershell.

.NOTES
    Author: 300118196
    Derniere mise à jour: yyyy-mm-dd

#>

Write-Host "Bonjour $personneNom "Alice", tu as $personneAge 35 ans"
$villes = "Toronto", "Mississauga", "Scarbourough", "Brampton"
for ($i= 0;$i -le $villes.count; $i =$i +1) {
$villes[$i]
}

clear-Host
"{0}" -F ($villes.count % 2)