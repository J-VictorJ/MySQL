-- Syntax
/*SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;*/
-- used to test nulls values

USE Northwind;
INSERT INTO Customers (CustomerID, City, PostalCode, Country)
 VALUES ('94', 'Brasília', '7076-2530 ', 'Brazil');


SELECT * FROM Customers
WHERE Address IS NULL; -- return all values that have Address as a NULL value

-- not Null
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL; -- return all values where adrres is not Null