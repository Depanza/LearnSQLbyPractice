/* Get all customers along with their orders,
including orders without matching customers */

SELECT 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
FROM customers
RIGHT JOIN orders
ON customers.id = orders.customer_id