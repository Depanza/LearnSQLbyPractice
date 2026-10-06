/* Get all customers along with their orders,
including orders without matching customers (using LEFT JOIN)*/

SELECT 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
FROM orders
LEFT JOIN customers
ON customers.id = orders.customer_id