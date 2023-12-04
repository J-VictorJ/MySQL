CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);
-- It means that the id is unique

-- name a Constraint
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE(ID, LASTNAME) -- THE UC_... will have uniques id's and lastname's
);

-- ALTER TABLE
ALTER TABLE Persons
ADD UNIQUE (ID);

-- To name
ALTER TABLE Persons
ADD CONSTRAINT UNIQUE (ID);


-- Drop Con...
ALTER TABLE Persons
DROP INDEX UC_Person;