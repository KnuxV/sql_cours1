-- le prénom, le nom de famille et la date de début
-- des joueurs nés à Pittsburgh, Pennsylvanie (PA).
-- Triez les résultats d'abord par date de début—du plus récent au plus ancien
-- puis par ordre alphabétique par prénom, suivi du nom de famille.

SELECT players.first_name, players.last_name, players.debut from players
WHERE birth_city='Pittsburgh' AND birth_state='PA'
ORDER BY first_name, last_name;