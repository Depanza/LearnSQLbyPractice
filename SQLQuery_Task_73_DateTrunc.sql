-- How many orders were placed each year?

SELECT
	YEAR(OrderDate),
	COUNT(*) AS NumberOfOrders
FROM Sales.Orders
GROUP BY YEAR(OrderDate)