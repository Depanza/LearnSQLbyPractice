-- Remove '-' from phone number

SELECT
	'050-222-8729' AS phone_num,
	REPLACE('050-222-8729', '-', '') AS clean_phone_num