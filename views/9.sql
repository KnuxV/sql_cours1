--Dans 9.sql, écrivez une requête SQL pour trouver
-- le titre anglais et l'artiste de l'estampe ayant la luminosité la plus élevée.

SELECT views.english_title, views.artist, brightness
from views
where brightness=(SELECT max(brightness) from views);