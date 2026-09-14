/* Retrieve all customers and sort
the results by the country and then by the highest score. */

SELECT *
FROM MyDatabase.dbo.customers
ORDER BY country ASC, score DESC
