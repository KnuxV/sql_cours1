-- lister les prénoms et noms de famille de tous les joueurs de taille supérieure à la moyenne,
-- triés du plus grand au plus petit, puis par prénom et nom de famille.

SELECT players.first_name, players.last_name, players.height
FROM players
WHERE height > (SELECT AVG(height) from players);

