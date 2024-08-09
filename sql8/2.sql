SELECT * FROM Orders t1
WHERE EXISTS
	(SELECT * FROM Customers t2
	 WHERE t1.CustomerID = t2.CustomerID AND t2.Region IS NOT NULL)