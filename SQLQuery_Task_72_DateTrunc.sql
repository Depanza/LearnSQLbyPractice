--DATETRUNC can be helpful in aggregation
SELECT 
DATETRUNC(month,CreationTime) AS CREATION,
COUNT(*) AS number_of_orders_within_month
FROM Sales.Orders
GROUP BY DATETRUNC(month,CreationTime)