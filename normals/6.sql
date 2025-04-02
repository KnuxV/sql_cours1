SELECT normals.latitude, normals.longitude, normals."50m" from normals
WHERE (longitude BETWEEN 55 AND 75) AND latitude BETWEEN 0 AND 20;