-- Syntax
/*SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;*/

use Northwind;
-- Will return the 4th first
SELECT * FROM Customers
LIMIT 4;


SELECT * FROM Customers LIMIT 4 OFFSET 10; -- offset will starts before the 10th position

SELECT * FROM Customers WHERE Country = 'Germany' LIMIT 4; -- here I'm returning the 4th first that have Germ... as a country