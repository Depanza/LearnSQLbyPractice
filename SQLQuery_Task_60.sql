/* Transform customers' firstname to uppercase */

SELECT 
	first_name,
	country,
	CONCAT(first_name,' ', country) AS name_country,
	LOWER(first_name) AS name_low,
	UPPER(first_name) AS name_upp
FROM customers