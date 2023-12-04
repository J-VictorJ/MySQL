-- Combine the resul of two or more Statements
-- UNION Syntax
/*SELECT column_name(s) FROM table1
UNION /// ALL
SELECT column_name(s) FROM table2;
*/

/*SELECT City From Customers
UNION
SELECT City from Suppliers
ORDER BY City;
https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_union_all
*/
-- It'll return the City's name in both without repeat. If ALL is used it must to 'print' all City, dupilicate.

-- With Where
SELECT City, Country FROM Customers
WHERE Country = 'Germany'
UNION ALL
SELECT City, Country FROM Suppliers
WHERE Country = 'Germany'
ORDER BY City;
-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_union2

-- with ALIASES
SELECT 'Customer' AS Type, ContactName, City, Country
FROM Customers
UNION
SELECT 'Supplier', ContactName, City, Country
FROM Suppliers;
-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_union3