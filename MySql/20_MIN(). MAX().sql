-- MIN() Syntax
/*SELECT MIN(column_name)
FROM table_name
WHERE condition;*/

-- MAX() Syntax
/*SELECT MAX(column_name)
FROM table_name
WHERE condition;*/

-- NOTE	
-- IN THE EXAMPLE, IS USED ANOTHER DATABASE THAT COUNTAINS PRICE AS A PARAMETRER, SO I CAN'T USE THE Northwind DATABASE FOR THIS
SELECT MIN(Price) AS SmallestPrice FROM Products;
SELECT MAX(Price) AS LargestPrice FROM Products;
-- 	  The max price / The colunm called Largest/SmallestPrice