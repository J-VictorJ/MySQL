-- Syntax
/*UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;*/
-- Important have Where, without all will be updated

Use Northwind;
UPDATE Customers
SET CustomerName = 'Bar do Y', ContactName = 'Uilian', Address = 'W3Sul' -- All 'things' I want to change I put here, the name and ='the new change'
Where CustomerID = '94'; -- This will control everything, without this all must to have the same 'things'

-- Update multiples
/*UPDATE Customers
SET PostalCode = 00000
WHERE Country = 'Mexico';*/
