-- Retrieve the first 2 characters of each first name

SELECT
	first_name,
	LEFT(TRIM(first_name),2) AS first_two_char
FROM customers