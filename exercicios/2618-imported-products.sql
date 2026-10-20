-- 2618 - Imported Products
SELECT p.name, pr.name
FROM products p
INNER JOIN providers pr ON pr.id = p.id_providers
WHERE p.price > 100 AND pr.city = 'Rio de Janeiro';
