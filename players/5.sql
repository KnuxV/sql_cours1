--  les prénoms et noms de famille de tous les batteurs droitiers.
--  Triez les résultats par ordre alphabétique par prénom, puis par nom de famille.

SELECT players.first_name, players.last_name from players where bats='R'
ORDER BY first_name, last_name;