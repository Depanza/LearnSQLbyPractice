-- Find the total score for each country

SELECT 
	country,
	SUM(score) AS total_score
FROM MyDatabase.dbo.customers
GROUP BY country