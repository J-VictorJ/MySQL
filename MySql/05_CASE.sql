-- CASE Syntax
/*CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;*/

SELECT CustomerName, City, Country FROM Customers 
ORDER BY
(CASE 
	WHEN City IS NULL THEN Country
    ELSE City
END);

-- IT'S a if else, like a ternary op... 
SELECT CustomerName, City, Country FROM Customers 
ORDER BY (
CASE
	WHEN CustomerName IS NOT NULL THEN Country
    ELSE Country
END);
