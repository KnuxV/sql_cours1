--Dans 3.sql,
-- trouvez le code de production de l'épisode « Hackerized! ».
SELECT episodes.production_code from episodes where title LIKE '%Hackerized%';