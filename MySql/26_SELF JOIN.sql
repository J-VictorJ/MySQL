-- Self Join Syntax
/*--SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;*/

/*SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City 
ORDER BY A.City;*/

-- A little bit complex but, the result is easy to understand
-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_join_self