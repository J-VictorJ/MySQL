/*SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;
*/
-- The RIGHT JOIN keyword returns all records from the right table (Employees), even if there are no matches in the left table (Orders).