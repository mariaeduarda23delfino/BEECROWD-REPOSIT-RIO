-- 2605 - Products by Category
SELECT p.name, c.name
FROM products p
INNER JOIN categories c ON c.id = p.id_categories
WHERE c.name = 'supermercado';
