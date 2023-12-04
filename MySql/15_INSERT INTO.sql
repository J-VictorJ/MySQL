-- Syntax
/*INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);*/

-- if adding values for all columns
/*INSERT INTO table_name
VALUES (value1, value2, value3, ...);*/

USE Northwind;
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('92', 'Cardial', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

SELECT * FROM Customers
WHERE CustomerID = '16';

USE Northwind;
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('93','Distribuidora X', 'Marcão','CLN', 'Brasília', '7076-2530 ', 'Brazil');

SELECT * FROM Customers
WHERE CustomerID = '93';
