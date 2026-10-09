/* Show a list of customers' firstnames together with their country into one column */

SELECT 
	first_name,
	country,
	CONCAT(first_name,' ', country) AS name_country
FROM customers