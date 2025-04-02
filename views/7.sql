--Dans 7.sql, écrivez une requête SQL pour lister les titres anglais
-- des 5 estampes les plus lumineuses de Hiroshige, de la plus lumineuse à la moins lumineuse.
-- Comparez-les à cette liste sur Wikipedia
-- pour voir si vos résultats correspondent à l'esthétique de l'estampe

SELECT views.brightness, views.english_title from views
where artist='Hiroshige'
ORDER BY brightness DESC
LIMIT 5;
