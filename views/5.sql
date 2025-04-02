--Dans 5.sql, écrivez une requête SQL pour trouver la valeur de contraste la plus élevée
-- des estampes de Hokusai. Nommez la colonne "Contraste Maximum".
-- L'estampe de Hokusai la plus contrastée a-t-elle vraiment beaucoup de contraste ?

SELECT english_title, max(views.contrast) as "Contraste Maximum"
from views
where artist='Hokusai';

-- 0.65 est dans la moyenne haute vu que le contraste va entre 0 et 1