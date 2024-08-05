SELECT CategoryID,
	AVG(UnitPrice) as AverageUnitPrice
FROM Products
GROUP BY CategoryID
ORDER BY AverageUnitPrice