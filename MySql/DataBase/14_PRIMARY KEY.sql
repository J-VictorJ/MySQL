-- PRIMARY KEY on CREATE TABLE

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);

-- Primary key is the key that uniquely identifies the records.

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName) -- The PK_... is the Primary...
);


-- Alter table
ALTER TABLE Persons
ADD PRIMARY KEY (ID);
-- ALTER TABLE Persons
-- ADD CONSTRAINT PK_Person PRIMARY KEY (ID,LastName);

-- Drop 
ALTER TABLE Persons
DROP PRIMARY KEY;