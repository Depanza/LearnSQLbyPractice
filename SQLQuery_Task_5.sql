-- Retrieve customers from USA.

SELECT 
	first_name,
	country

FROM MyDatabase.dbo.customers
WHERE country = 'USA'