CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
);

-- ALL times a Person is created, the persoid will gain a new number

-- other value
ALTER TABLE Persons AUTO_INCREMENT=100;
