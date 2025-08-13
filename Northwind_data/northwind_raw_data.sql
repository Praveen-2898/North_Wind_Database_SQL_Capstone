-- Northwind Raw Data Sample

CREATE TABLE Customers (
    CustomerID CHAR(5) PRIMARY KEY,
    CompanyName VARCHAR(40),
    ContactName VARCHAR(30),
    Country VARCHAR(15)
);

INSERT INTO Customers VALUES
('ALFKI', 'Alfreds Futterkiste', 'Maria Anders', 'Germany'),
('ANATR', 'Ana Trujillo Emparedados', 'Ana Trujillo', 'Mexico'),
('ANTON', 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mexico');

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID CHAR(5),
    OrderDate DATE,
    ShipCountry VARCHAR(15)
);

INSERT INTO Orders VALUES
(10248, 'ALFKI', '1996-07-04', 'Germany'),
(10249, 'ANATR', '1996-07-05', 'Mexico'),
(10250, 'ANTON', '1996-07-08', 'Mexico');
