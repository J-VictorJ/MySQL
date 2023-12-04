-- Syntax
/*SELECT COUNT(column_name)
FROM table_name
WHERE condition;*/

-- AVG() Syntax
/*SELECT AVG(column_name)
FROM table_name
WHERE condition;*/

-- SUM() Syntax
/*SELECT SUM(column_name)
FROM table_name
WHERE condition;*/

-- NOTE, AGAIN IS ANOTHER DATABASE
SELECT COUNT(ProductID)
FROM Products;
-- // COUNT(ProductID) === 77

SELECT AVG(Price)
FROM Products;
-- // AVG(Price) === 28.866364


-- ANOTHER DB
SELECT SUM(Quantity)
FROM OrderDetails;
-- SUM(Quantity) === 51317

-- ALL WILL RETURN WHAT EACH ARE