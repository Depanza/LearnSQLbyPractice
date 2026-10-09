	/* Show CreationTime using the following format:
	Day Wed Jan Q1 2025 12:34:56 PM */

	SELECT
		OrderID,
		CreationTime,
		'Day '+ FORMAT(CreationTime,'ddd MMM ') + 'Q'+ DATENAME(quarter,CreationTime) + Format(CreationTime, ' yyyy hh:mm:ss tt') AS Custom_Format
	FROM Sales.Orders

