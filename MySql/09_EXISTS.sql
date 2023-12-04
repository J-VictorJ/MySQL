-- EXISTS Syntax
/*SELECT column_name(s)
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);*/

-- The EXIST returns TRUE if the subquery returns one or more records.

SELECT CustomerName FROM Customers
WHERE EXISTS(SELECT CustomerID FROM Customers WHERE Country = 'USA');

-- A lil' bit complex but it will return True if returns one or more records