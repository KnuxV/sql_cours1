-- Dans 6.sql, écrivez une requête SQL pour trouver l'entropie moyenne
-- des estampes de Hiroshige, arrondie à deux décimales.
-- Appelez la colonne résultante "Entropie Moyenne de Hiroshige".

SELECT ROUND(AVG(views.entropy),2) as "Entropie Moy d'Hiroshige" from views
where artist='Hiroshige';