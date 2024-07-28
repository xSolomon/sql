SELECT * FROM Orders
WHERE (Freight BETWEEN 100 AND 200) and (ShipCountry in ('USA', 'France'))