-- compte le nombre d'épisodes publiés au cours des 6 premières années de Cyberchase, de 2002 à 2007 inclus.
SELECT COUNT(*) from episodes where air_date BETWEEN '2002-01-01' AND '2007-12-31';