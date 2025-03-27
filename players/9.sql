-- les joueurs qui ont joué leur dernier match en MLB en 2022.
-- Triez les résultats par ordre alphabétique par prénom, puis par nom de famille.

SELECT players.first_name, players.last_name, final_game from players
where final_game LIKE '2022%'
ORDER BY first_name, last_name;