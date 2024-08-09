SELECT OrderID, Freight
FROM Orders
WHERE Freight > ALL (SELECT UnitPrice FROM Products)
