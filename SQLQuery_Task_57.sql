/* Orders data are stored in separate tables (Orders and OrdersArchive)
Combine all orders data into one report without duplicates*/

SELECT 
       'Orders' AS SourceTable,
	   [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]    --Best practice to list column names
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM Sales.Orders
UNION
SELECT 'OrdersArchinve' AS SourceTable,
       [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM Sales.OrdersArchive

ORDER BY OrderID