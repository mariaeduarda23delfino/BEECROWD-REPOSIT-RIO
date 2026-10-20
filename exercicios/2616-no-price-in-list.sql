-- 2616 - No Price in List
SELECT p.id, p.name
FROM products p
LEFT JOIN categories c ON c.id = p.id_categories
WHERE c.id IS NULL;
