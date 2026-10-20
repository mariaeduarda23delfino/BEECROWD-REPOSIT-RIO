-- 2614 - Customers and Rentals
SELECT c.name, r.rent_date
FROM customers c
INNER JOIN rentals r ON r.id_customers = c.id
WHERE EXTRACT(MONTH FROM r.rent_date) = 9;
