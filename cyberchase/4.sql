-- écrivez une requête pour trouver
-- les titres des épisodes qui
-- n'ont pas encore de sujet répertorié.

SELECT title from episodes where topic IS NULL;