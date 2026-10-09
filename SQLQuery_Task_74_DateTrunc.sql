-- How many orders were placed each month?

SELECT
	DATENAME(MONTH,OrderDate) AS OrderDate,
	COUNT(*) AS NumberOfOrders
FROM Sales.Orders
GROUP BY DATENAME(MONTH,OrderDate)