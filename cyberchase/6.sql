-- listez les titres des épisodes de la saison 6 (2008)
-- qui ont été publiés en avance, en 2007.

SELECT title from episodes where season=6 and air_date LIKE '%2007%';