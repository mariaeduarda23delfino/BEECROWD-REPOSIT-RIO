-- 2617 - Female Producers
SELECT p.name, pr.name
FROM products p
INNER JOIN providers pr ON pr.id = p.id_providers
WHERE pr.name LIKE 'P%';
