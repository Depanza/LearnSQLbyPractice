/* Combine the data from employee and customers
into one table (stacking rows) */

SELECT 
	FirstName,
	LastName
FROM Sales.Employees

UNION

SELECT 
	FirstName,
	LastName
FROM Sales.Customers