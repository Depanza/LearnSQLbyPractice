-- Get the 2 most recent orders

SELECT  TOP 2 *
FROM MyDatabase.dbo.orders
ORDER BY order_date DESC