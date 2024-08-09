SELECT t1.ContactName, t2.ContactName, t1.Region
FROM Customers t1, Customers t2
WHERE t1.Region is NULL
	AND t2.Region is NULL
	AND t1.CustomerID != t2.CustomerID