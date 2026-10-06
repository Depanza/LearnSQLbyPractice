/* Get all customers and orders, even if there 
is no match */

SELECT 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id