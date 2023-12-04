-- GROUP BY Syntax
/*SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);*/

-- The GROUP BY statement is often used with aggregate functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns.
USE Northwind;
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;

-- Is quite the same but it order better
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CusTomerID) DESC;

-- BY With JOIN 
/*SELECT Shippers.ShipperName, COUNT(Orders.OrderID) AS NumberOfOrders FROM Orders
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName;*/
-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_groupby1
