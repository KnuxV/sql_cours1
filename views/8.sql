-- Dans 8.sql, écrivez une requête SQL pour lister les titres anglais
-- des 5 estampes de Hokusai ayant le moins de contraste,
-- du moins contrasté au plus contrasté. Comparez-les à cette liste sur Wikipedia
-- pour voir si vos résultats correspondent à l'esthétique de l'estampe.

SELECT views.english_title, views.contrast from views
where artist='Hokusai'
ORDER BY contrast ASC
LIMIT 5;