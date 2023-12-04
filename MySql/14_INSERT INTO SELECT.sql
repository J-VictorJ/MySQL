-- INSERT INTO SELECT Syntax

-- Copy all columns from one table to another table:
/*INSERT INTO table2
SELECT * FROM table1
WHERE condition;*/

-- Copy only some columns from one table into another table:
/*INSERT INTO table2 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table1
WHERE condition;*/

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
SELECT SupplierName, ContactName, Address, City, PostalCode, Country FROM Suppliers;

INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers
WHERE Country='Germany';

-- IT inserts into something from something and create a new collumn