-- Indexes are used to retrieve(recuperar) data from the database more quickly than otherwise (caso-contrario). they are just used to speed up searches/queries.
CREATE /*UNIQUE*/ INDEX index_name
ON table_name (column1, column2, ...);

CREATE INDEX idx_pname
ON Persons (LastName, FirstName);

-- and the drop to delete statements
ALTER TABLE table_name
DROP INDEX index_name;