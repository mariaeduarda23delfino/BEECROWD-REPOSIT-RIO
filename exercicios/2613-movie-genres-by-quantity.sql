-- 2613 - Movie Genres by Quantity
SELECT m.id, m.name
FROM movies m
WHERE m.id_genres IN (
    SELECT g.id
    FROM genres g
    WHERE g.description = 'Action'
);
