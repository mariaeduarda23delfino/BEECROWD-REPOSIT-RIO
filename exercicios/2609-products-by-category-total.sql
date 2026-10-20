-- 2609 - Products by Category (Total)
SELECT c.name, SUM(p.amount) AS total_amount
FROM products p
INNER JOIN categories c ON c.id = p.id_categories
GROUP BY c.name
ORDER BY c.name;
