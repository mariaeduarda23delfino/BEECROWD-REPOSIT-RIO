-- 2608 - Highest Price
SELECT id_categories, MAX(price) AS max_price
FROM products
GROUP BY id_categories;
