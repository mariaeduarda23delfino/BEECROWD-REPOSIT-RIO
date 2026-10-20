-- 2606 - Categories
SELECT c.id, c.name
FROM categories c
WHERE EXISTS (
    SELECT 1
    FROM products p
    WHERE p.id_categories = c.id
);
