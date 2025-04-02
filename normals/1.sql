-- Dans 1.sql, écrivez une requête SQL pour trouver la température normale de la surface
-- de l'océan dans le Golfe du Maine, au large des côtes du Massachusetts.
-- Pour trouver cette température,
-- regardez les données associées à 42,5° de latitude et -69,5° de longitude.
-- Rappelez-vous que vous pouvez trouver la température normale de la surface de l'océan dans la
-- colonne 0m, qui signifie 0 mètre de profondeur !

SELECT "0m" from normals where latitude='42.5' AND longitude='-69.5';