-- Dates
SELECT
	OrderID,
	OrderDate,
	'2025-01-05' AS HardCoded,
GETDATE() AS Today
FROM Sales.Orders