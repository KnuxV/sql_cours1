--Dans 3.sql, écrivez une requête SQL pour
-- compter combien d'estampes de Hokusai contiennent "Fuji" dans le titre anglais.
-- Bien que toutes les estampes de Hokusai se soient concentrées sur le Mont Fuji,
-- combien ont inclus "Fuji" dans le titre ?

SELECT COUNT(*) from views WHERE artist='Hokusai' and english_title LIKE '%Fuji%';