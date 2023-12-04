--  Syntax
/*SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;*/

USE Northwind;
SELECT * FROM Customers
WHERE CustomerID BETWEEN 1 AND 9;

SELECT * FROM Customers WHERE CustomerID NOT BETWEEN 20 AND 40;

-- With IN
SELECT * FROM Customers WHERE CustomerID BETWEEN 10 AND 40 AND PostalCode NOT IN (9,7,8);

-- TXT values
SELECT * FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

-- Not
/*SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;
*/

-- DATES
/*SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';
*/