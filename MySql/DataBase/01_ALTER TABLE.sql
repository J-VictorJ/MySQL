-- Used to add, delete, modify the columns of an existing table

/*ADD Column

ALTER TABLE table_name
ADD column_name datatype;*/
ALTER TABLE Persons
ADD Sex VARCHAR(1);


/*DROP COLUMN
To delete a column in a table (some database don't allow deleting a column)

ALTER TABLE table_name
DROP COLUMN column_name;*/
ALTER TABLE Persons
DROP COLUMN Sex;


/*MODIFY COLUMN
To change the data type of a column in a table

ALTER TABLE table_name
MODIFY COLUMN column_name datatype;*/
ALTER TABLE Persons
MODIFY COLUMN PersonId DOUBLE;

-- ------------ 
ALTER TABLE Persons
ADD DateOfBirth DATE;

ALTER TABLE Persons
MODIFY COLUMN DateOfBirth YEAR;