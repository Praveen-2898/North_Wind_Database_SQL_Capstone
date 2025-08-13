-- Top 5 Customers by Order Count
SELECT CustomerID, COUNT(OrderID) AS TotalOrders
FROM Orders
GROUP BY CustomerID
ORDER BY TotalOrders DESC
LIMIT 5;

-- Orders shipped to Mexico
SELECT * FROM Orders WHERE ShipCountry = 'Mexico';
