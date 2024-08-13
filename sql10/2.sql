SELECT 'Customer' As Type, ContactName, City, Country FROM Customers
UNION
SELECT 'Supplier' As Type, ContactName, City, Country FROM Suppliers