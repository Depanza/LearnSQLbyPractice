-- Find all customers who's first name has letter 'r' in the 3rd position

SELECT *
FROM customers
WHERE first_name LIKE '__r%' 