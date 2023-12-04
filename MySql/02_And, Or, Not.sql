-- And Sintax
/*SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;*/

-- Or Sintax
/*SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;*/

-- Not Sintax
/*SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;*/

-- And 
select * From Customers
Where City = 'berlin' and Country = 'Germany';
-- Where City = 'México D.F.' and Country = 'Mexico';


-- Or
select * From Customers
where City = 'Berlin' or City = 'Stuttgart';

select * From Customers
where Country = 'Brazil' or Country = 'Argentina';


-- Not
select * From Customers
where not Country = 'Germany';


-- And Or Not
select * From Customers
where Country = 'Brazil' and (City = 'Campinas' or City = 'São Paulo');

SELECT * FROM Customers
WHERE NOT Country = 'Germany' AND NOT Country = 'USA';