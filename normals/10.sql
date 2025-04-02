-- Il y a 180 degrés entiers de latitude. Dans 10.sql,
-- écrivez une requête SQL pour déterminer
-- combien de points de latitude nous avons au moins un point de donnée.
-- (Pourquoi pourrions-nous ne pas avoir de points de données pour toutes les latitudes ?)

-- Méthode 1
SELECT COUNT(DISTINCT latitude)
FROM normals;

-- Méthode 2, voir CTE
WITH points_per_degree_of_lat AS (
  SELECT latitude, COUNT(*)
  FROM normals
  GROUP BY latitude
)
SELECT COUNT(*) FROM points_per_degree_of_lat;


-- Méthode 3, sous requêtes dans FROM
SELECT COUNT(*)
FROM (
  SELECT DISTINCT latitude
  FROM normals
);