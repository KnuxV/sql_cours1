-- Dans 2.sql, écrivez une requête SQL pour lister
-- les couleurs moyennes des estampes de Hokusai
-- dont le titre anglais contient "rivière".
-- (À titre indicatif, ont-elles une teinte de bleu ?)

SELECT views.average_color from views WHERE english_title LIKE '%river%';

-- #8ba1a5 est une teinte de bleu