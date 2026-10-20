-- 2621 - Amount of Products
SELECT p.name
FROM products p
WHERE p.amount BETWEEN 10 AND 20
  AND p.price > 100;
