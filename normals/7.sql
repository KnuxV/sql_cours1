-- AVG temp around the equateur that is between -0.5 and 0.5 for long and lat

SELECT round(AVG("0m"), 2) as "Average Equator Ocean Surface Temperature" from normals
where latitude between -0.5 and 0.5
and longitude between -0.5 and 0.5;