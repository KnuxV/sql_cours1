-- Dans 8.sql, écrivez une requête qui compte
-- le nombre d'épisodes publiés au cours des 6 dernières années, de 2018 à 2023 inclus.
SELECT COUNT(*) as recent_episodes
from episodes
WHERE air_date BETWEEN '2018-01-01' AND '2023-12-31';