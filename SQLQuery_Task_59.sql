/* Transform customers' firstname to lowercase */

SELECT 
	first_name,
	country,
	CONCAT(first_name,' ', country) AS name_country,
	LOWER(first_name) AS name_lower
FROM customers