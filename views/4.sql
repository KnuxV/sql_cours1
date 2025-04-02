--Dans 4.sql, écrivez une requête SQL pour compter
-- combien d'estampes de Hiroshige ont des titres anglais qui font référence
-- à la "Capitale de l'Est".
-- Les estampes de Hiroshige ont été créées pendant la période "Edo" du Japon,
-- en référence à la capitale orientale d'Edo, aujourd'hui Tokyo.

SELECT COUNT(*) FROM views
where artist = 'Hiroshige'
AND english_title LIKE '%Eastern Capital%' OR english_title LIKE '%Edo%';