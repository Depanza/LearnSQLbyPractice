-- Replace file extence for .txt to .csv

SELECT
	'report.txt' AS old_file,
	REPLACE('report.txt','.txt','.csv') AS new_file