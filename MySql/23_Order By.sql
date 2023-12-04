-- Syntax
/*SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;*/

SELECT * FROM Customers
-- ORDER BY Country; / ASC for default
ORDER BY Country DESC;


-- It'll order by Country (a-z) and if have more than 1 country in Country, it'll be order by CustomerName (a-z) respecting the order;
SELECT * FROM Customers
ORDER BY Country, CustomerName;


-- the same but now Custom... will be (z-a)
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;
