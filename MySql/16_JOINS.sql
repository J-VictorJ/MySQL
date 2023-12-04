-- A JOIN clause is used to combine rows from two or more tables
/*SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;*/

-- Type of Joins
/*INNER JOIN: Returns records that have matching values in both tables
LEFT JOIN: Returns all records from the left table, and the matched records from the right table
RIGHT JOIN: Returns all records from the right table, and the matched records from the left table
CROSS JOIN: Returns all records from both tables
*/
-- The Join will 'concat' two tables in one, both need to be crossed. In line 2 case is crossed by CustomerID;