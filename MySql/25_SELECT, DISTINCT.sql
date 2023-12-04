SELECT CustomerName, City, Country From Customers;
select * From Customers;
/*select selects things FROM Created_Table*/
SELECT DISTINCT Country from Customers; -- When I want to not repeat a local, like I do not wwant repeat any country
select count(distinct Country) from Customers; -- returns a number