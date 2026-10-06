/* Get all orders without matching customers (using LEFT JOIN) */

SELECT *
FROM orders
LEFT JOIN customers
ON customers.id = orders.customer_id
WHERE customers.id IS NULL