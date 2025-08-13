-- Create Northwind Tables
CREATE TABLE Customers (
    CustomerID CHAR(5) PRIMARY KEY,
    CompanyName VARCHAR(40),
    ContactName VARCHAR(30),
    Country VARCHAR(15)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID CHAR(5) REFERENCES Customers(CustomerID),
    OrderDate DATE,
    ShipCountry VARCHAR(15)
);
