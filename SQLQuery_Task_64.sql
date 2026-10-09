-- Calculate the length of each customers' first name

SELECT
	first_name,
	LEN(first_name) AS len_name
FROM customers