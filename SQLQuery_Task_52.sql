/* Using SalesDB , retreive all orders, along with related
customer, product and employee details. For each order show:
OrderID, Customer's Name,Product Name, Sales, Price, Salesperon's name */

SELECT 
	Orders.OrderID,
	Customers.FirstName AS CustomerFirstName,
	Customers.LastName CustomerLastName,
	Products.Product AS 'ProductName',
	Orders.Sales,
	Products.Price,
	Employees.FirstName AS EmployeeFirstName,
	Employees.LastName AS EmployeeLastName
FROM Sales.Orders
LEFT JOIN Sales.Customers 
ON Orders.CustomerID = Customers.CustomerID
LEFT JOIN Sales.Products 
ON Orders.ProductID= Products.ProductID
LEFT JOIN Sales.Employees 
ON Orders.SalesPersonID = Employees.EmployeeID
