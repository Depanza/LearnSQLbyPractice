-- Retrieve the last 2 characters of each first name

SELECT
	first_name,
	RIGHT(TRIM(first_name),2) AS last_two_char
FROM customers