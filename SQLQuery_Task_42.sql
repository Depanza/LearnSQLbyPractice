/* Get all customers along with their orders,
including those without orders */

SELECT 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
FROM customers
LEFT JOIN orders
ON customers.id = orders.customer_id