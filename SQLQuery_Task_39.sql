-- Find all customers who's first name contains letter 'r'

SELECT *
FROM customers
WHERE first_name LIKE '%r%'  