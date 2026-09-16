-- Retrieve customers with a score not equal to 0.

SELECT 
	first_name,
	score

FROM MyDatabase.dbo.customers
WHERE score != 0