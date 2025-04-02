-- 10 endroits avec la température normale de la surface de l'océan la plus élevée,
-- triés du plus chaud au plus froid

SELECT normals.latitude, normals.longitude, normals."0m" from normals
ORDER BY "0m" DESC, latitude ASC
LIMIT 10;