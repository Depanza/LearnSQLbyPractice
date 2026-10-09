-- Find the customers whose first name contains leading or trailing spaces

SELECT 
	LEN(first_name) AS len_name,
	LEN(TRIM(first_name)) AS len_trimmed_name,
	LEN(first_name)-LEN(TRIM(first_name)) AS flag
FROM customers
--WHERE LEN(first_name) != LEN(TRIM(first_name))