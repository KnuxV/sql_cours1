--Dans 10.sql, écrivez une requête SQL pour répondre à une question de votre choix sur les estampes. La requête doit :
--Utiliser AS pour renommer une colonne.
--Impliquer au moins une condition, en utilisant WHERE.
--Trier par au moins une colonne, en utilisant ORDER BY.

SELECT views.english_title, "brightness"+"contrast" as sum_brightness_contrast from views
where brightness < contrast
ORDER BY sum_brightness_contrast DESC;