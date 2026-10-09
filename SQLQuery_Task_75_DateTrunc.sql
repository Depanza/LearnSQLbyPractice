-- Show all orders that were placed in the month of February

SELECT
	*
FROM Sales.Orders
WHERE DATEPART(MONTH,OrderDate) = 2 --Avoid using DATENAME for filtering data because it is slow
