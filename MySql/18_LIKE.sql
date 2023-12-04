-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
/*
		LIKE Operator					Description
WHERE CustomerName LIKE 'a%'	Finds any values that start with "a"
WHERE CustomerName LIKE '%a'	Finds any values that end with "a"
WHERE CustomerName LIKE '%or%'	Finds any values that have "or" in any position
WHERE CustomerName LIKE '_r%'	Finds any values that have "r" in the second position
WHERE CustomerName LIKE 'a_%'	Finds any values that start with "a" and are at least 2 characters in length
WHERE CustomerName LIKE 'a__%'	Finds any values that start with "a" and are at least 3 characters in length
WHERE ContactName LIKE 'a%o'	Finds any values that start with "a" and ends with "o"
WHERE CustomerName LIKE 'a_%_%'	Finds any values that starts with "a" and are at least 3 characters in length
*/

/*
	Symbol		Description	Example
	%			Represents zero or more characters	bl% finds bl, black, blue, and blob
	_			Represents a single character	h_t finds hot, hat, and hit
*/


-- Syntax
/*
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;*/

Use Northwind;
Select * From Customers Where CustomerName LIKE '_r%'; -- Finds any values that start with "r"
Select * From Customers Where CustomerName LIKE 'r_%'; -- Finds any values that end with "r"
Select * From Customers Where CustomerName LIKE '%or%'; -- Finds any values that have "or" in any position

select * From Customers Where CustomerName NOT LIKE 'a%'; -- selects all customers with a CustomerName that does NOT start with "a"
