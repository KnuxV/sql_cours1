-- Écrivez une requête SQL pour trouver les titres des épisodes diffusés pendant la période des fêtes,
-- généralement en décembre aux États-Unis.
-- SELECT episodes.title, episodes.air_date from episodes WHERE air_date LIKE '____-12-__';
SELECT episodes.title, episodes.air_date from episodes WHERE air_date LIKE '%-12-%';