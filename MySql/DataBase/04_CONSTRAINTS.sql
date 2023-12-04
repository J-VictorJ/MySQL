/*Syntax
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ....
);*/

-- CONSTRAINT, is used to put an 'order' in the table, in there you specify somethings that must to be respect. Like, a value that cannot be Null, or Primary Key...

/*Constraints
SQL constraints are used to specify rules for the data in a table.

Constraints are used to limit the type of data that can go into a table. If there is any violation between the constraint and the data action, the action is aborted.

Constraints can be column level or table level. Column level constraints apply to a column, and table level constraints apply to the whole table.

The following constraints are commonly used in SQL:

NOT NULL	 -	 Ensures that a column cannot have a NULL value
UNIQUE	 -		 Ensures that all values in a column are different
PRIMARY KEY	 - 	 A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
FOREIGN KEY	 - 	 Prevents actions that would destroy links between tables
CHECK 	-		 Ensures that the values in a column satisfies a specific condition
DEFAULT	 -		 Sets a default value for a column if no value is specified
CREATE INDEX -	 Used to create and retrieve data from the database very quickly*/