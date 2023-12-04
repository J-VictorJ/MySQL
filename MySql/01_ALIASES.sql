-- Alias Column Syntax
/*SELECT column_name AS alias_name
FROM table_name;*/

USE Northwind;
SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

SELECT PostalCode AS 'Código Postal', ContactName AS Contato FROM Customers;

-- This alias will combine four elements in one
/*SELECT CustomerName, CONCAT_WS(', ', Address, PostalCode, City, Country) AS Address FROM Customers;*/

-- There aren't much to say, is like, write as you read