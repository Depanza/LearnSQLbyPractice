-- Using FORMAT() function

SELECT
	OrderID,
	CreationTime,
	FORMAT(CreationTime, 'MM-dd-yyyy') AS US_format,
	FORMAT(CreationTime, 'dd-MM-yyyy') AS Europe_format,
	FORMAT(CreationTime, 'dd') AS dd,
	FORMAT(CreationTime, 'ddd') AS ddd,
	FORMAT(CreationTime, 'dddd') AS dddd,
	FORMAT(CreationTime, 'MM') AS MM,
	FORMAT(CreationTime, 'MMM') AS MMM,
	FORMAT(CreationTime, 'MMMM') AS MMMM
FROM Sales.Orders