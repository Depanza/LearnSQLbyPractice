/* Get all orders without matching customers */

SELECT *
FROM customers
RIGHT JOIN orders
ON customers.id = orders.customer_id
WHERE customers.id IS NULL