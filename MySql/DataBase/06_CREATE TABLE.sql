CREATE DATABASE Person;
/*Syntax
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
*/

USE Person;
CREATE TABLE Persons(
	PersonID INT,
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    ADDRESS VARCHAR(255),
    City VARCHAR(255)
);

-- Create Table Using Another Table
/*Syntax
CREATE TABLE new_table_name AS
    SELECT column1, column2,...
    FROM existing_table_name
    WHERE ....;
*/
CREATE TABLE TestTable AS 
SELECT CustomerName, ContactName
FROM Northwind.Customers;