-- 2612 - Easy SQL
SELECT m.name, g.description
FROM movies m
INNER JOIN genres g ON g.id = m.id_genres
WHERE g.description = 'Action';
