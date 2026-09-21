/* Retreive customers who are either from USA
OR have a score greater than 500 */

SELECT *
FROM customers
WHERE country = 'USA' OR score > 500