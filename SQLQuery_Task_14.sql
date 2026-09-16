-- Retrieve the top 3 customers with the highest scores

SELECT TOP 3 *
FROM MyDatabase.dbo.customers
ORDER BY score DESC