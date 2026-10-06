/* Get all customer along with their orders, but for 
only customers who have placed an order (without using INNER JOIN) */

SELECT *
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id
WHERE orders.customer_id IS NOT NULL AND customers.id IS  NOT NULL;

/*
SELECT *
FROM customers
INNER JOIN orders
ON customers.id = orders.customer_id
*/
