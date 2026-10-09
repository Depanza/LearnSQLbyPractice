-- Extracting Date parts (day, month, year,weekday,quater,week,hour)

SELECT
	OrderID,
	CreationTime,
--DATETRUNC dtype: datatime
DATETRUNC(year,CreationTime) AS Year_dt,-- sets date to year level
DATETRUNC(day,CreationTime) AS Day_dt,-- sets date between year to day level, thus, reset the timestamp to 00:00:00
DATETRUNC(minute,CreationTime) AS Minute_dt,-- sets date between year to minutes level
--DATAME (datatype is string)
DATENAME(month, CreationTime) AS Month_dn,
DATENAME(weekday, CreationTime) AS Weekday_dn,
DATENAME(day, CreationTime) AS Day_dn,
--DATEPART (datatype is int)
DATEPART(year, CreationTime) AS Year_dp,
DATEPART(month, CreationTime) AS Month_dp,
DATEPART(day, CreationTime) AS Day_dp,
DATEPART(hour, CreationTime) AS Hour_dp,
DATEPART(weekday, CreationTime) AS Weekday_dp,
DATEPART(quarter, CreationTime) AS Quarter_dp,
DATEPART(week, CreationTime) AS Week_dp,
YEAR(CreationTime) AS Year,
MONTH(CreationTime) AS Month,
Day(CreationTime) AS Day,
CAST(DATETRUNC(month,CreationTime) AS DATE) AS Start_of_Month, -- Sets day to the first day of the month 
EOMONTH(CreationTime) AS End_of_Month-- Sets day to the last day of the month as in (31-Jan, 28-Feb, 30-June) dtype: date
FROM Sales.Orders