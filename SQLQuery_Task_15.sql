-- Retieve the lowest 2 customers based on the score

SELECT TOP 2 *
FROM MyDatabase.dbo.customers
ORDER BY score ASC