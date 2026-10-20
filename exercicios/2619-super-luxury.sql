-- 2619 - Super Luxury
SELECT p.name, pr.name, p.price
FROM products p
INNER JOIN providers pr ON pr.id = p.id_providers
WHERE p.price > 1000;
