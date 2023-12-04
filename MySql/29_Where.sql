-- Syntax
/*SELECT column1, column2, ...
FROM table_name
WHERE condition;*/ -- where is used in Update, delete... not in Select
SELECT * FROM Customers where Country = 'Mexico'; -- single quotes
SELECT * FROM Customers where Country = "UK"; -- double quotes
SELECT * FROM Customers where CustomerID  > 2;
SELECT * FROM Customers where CustomerID  < 3;