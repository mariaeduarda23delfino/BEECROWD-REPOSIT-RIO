-- 2620 - Oldest Customers
SELECT c.name, o.order_date
FROM customers c
INNER JOIN orders o ON o.id_customers = c.id
WHERE o.order_date < '2016-07-01';
