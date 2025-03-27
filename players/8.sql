-- trouver la taille et le poids moyens, arrondis à deux décimales,
-- des joueurs de baseball qui ont débuté le ou après le 1er janvier 2000.
-- Retournez les colonnes avec les noms "Average Height" et "Average Weight", respectivement.

SELECT round(AVG(players.height),2) as avg_height, ROUND(AVG(players.weight),2) as avg_weight from players
where debut >= 2000-01-01;