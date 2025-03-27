-- comptez le nombre de titres d'épisodes uniques.
SELECT COUNT(DISTINCT(title)) as unique_title from episodes;