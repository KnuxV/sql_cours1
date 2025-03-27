-- les prénoms et noms de famille des joueurs qui ne sont pas nés aux États-Unis.
-- Triez les résultats par ordre alphabétique par prénom, puis par nom de famille.

SELECT first_name, last_name, players.birth_country from players where birth_country != 'USA' ORDER BY first_name, last_name;