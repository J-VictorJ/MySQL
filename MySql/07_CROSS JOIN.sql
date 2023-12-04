-- The CROSS JOIN keyword returns all records from both tables (table1 and table2).
/*SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
CROSS JOIN Orders;
*/

-- This join Will return all joins even they aren't "equals";
-- The CROSS JOIN keyword returns all matching records from both tables whether the other table matches or not.

-- If you add a WHERE clause (if table1 and table2 has a relationship), the CROSS JOIN will produce the same result as the INNER JOIN clause
/*SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
CROSS JOIN Orders
WHERE Customers.CustomerID=Orders.CustomerID;
*/