
/***MySQL SELECT:**

1. Selecione todos os registros da tabela "Customers".
2. Selecione apenas os nomes dos clientes da tabela "Customers".*/
SELECT * FROM Customers;
SELECT CustomerName FROM Customers;
/***MySQL WHERE:**

1. Selecione todos os clientes da tabela "Customers" que sejam do país "Brazil".
2. Selecione todos os clientes da tabela "Customers" que tenham um código postal (PostalCode) diferente de "NULL".*/
SELECT * FROM Customers WHERE Country = 'Brazil';
SELECT * FROM Customers WHERE PostalCode IS NOT NULL;

/***MySQL AND, OR, NOT:**

1. Selecione todos os clientes da tabela "Customers" que sejam do país "Brazil" e cuja cidade (City) seja "Rio de Janeiro".
2. Selecione todos os clientes da tabela "Customers" que sejam do país "France" ou do país "Germany", mas não do país "Spain".*/
SELECT * FROM Customers WHERE Country = 'Brazil' AND City = 'Rio de Janeiro';
SELECT * FROM Customers WHERE Country = 'France' OR Country = 'Germany' AND NOT Country = 'Spain';
-- SELECT * FROM Customers WHERE (Country = 'France' OR Country = 'Germany') AND NOT Country = 'Spain';


/***MySQL ORDER BY:**

1. Selecione todos os clientes da tabela "Customers" e ordene-os em ordem alfabética pelo nome do cliente (CustomerName) em ordem crescente.
2. Selecione todos os clientes da tabela "Customers" e ordene-os em ordem decrescente pelo código postal (PostalCode).*/
SELECT * FROM Customers ORDER BY CustomerName;
SELECT * FROM Customers ORDER BY PostalCode DESC;

/***MySQL INSERT INTO:**

1. Insira um novo cliente na tabela "Customers" com os seguintes dados: CustomerName = "New Customer", ContactName = "John Doe", Address = "123 Main St", City = "New York", PostalCode = "10001", Country = "USA".
2. Insira outro novo cliente na tabela "Customers" com dados de sua escolha.*/
USE Northwind;
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country) -- CustomerID is required
VALUES ('95', 'New Customer', 'John Doe', '123 Main St', 'New York', '10001', 'USA');
SELECT * FROM Customers WHERE CustomerID >= '95';

USE Northwind;
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, Country)
VALUES ('96', 'ALICIA', 'Alicia Keys', 'Avenue 987', 'New York', 'USA');

/***MySQL NULL Values:**
 
1. Selecione todos os clientes da tabela "Customers" que tenham um código postal (PostalCode) igual a "NULL".
2. Atualize um cliente existente na tabela "Customers" para definir o código postal (PostalCode) como "NULL".*/
SELECT * FROM Customers WHERE PostalCode IS NULL;
UPDATE Customers
SET PostalCode = null
WHERE CustomeriD = '95';

/***MySQL UPDATE:**

1. Atualize o nome do cliente para "Updated Customer" na tabela "Customers" para o cliente com CustomerID igual a 1.
2. Atualize a cidade (City) para "Paris" para todos os clientes da tabela "Customers" que sejam do país "France".*/
UPDATE Customers
SET CustomerName = 'Updated Customer'
Where CustomerID = '1';
/*UPDATE Customers
SET City = 'Paris'
WHERE Country = 'France'*/
/***MySQL DELETE:**

1. Exclua o cliente com CustomerID igual a 2 da tabela "Customers".
2. Exclua todos os clientes da tabela "Customers" que sejam do país "Brazil".*/
/*DELETE CustomerID FROM Customers
WHERE CustomerID = '2';
DELETE Customer FROM Customers
WHERE Country = 'Brazil';*/

-- DELETE FROM Customers WHERE Country = 'Brazil';

