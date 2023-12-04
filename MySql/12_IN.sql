-- IN is a shorthand for OR

/*SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);
*/

SELECT * FROM Customers WHERE Country IN('Germany', 'Brazil', 'USA');
SELECT * FROM Customers WHERE Country IN ('UK');
-- ALL is like I put an or

-- OTHER DB
SELECT * FROM Customers WHERE Country IN (SELECT Country FROM Suppliers);