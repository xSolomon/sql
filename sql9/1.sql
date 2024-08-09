SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products JOIN [Order Details]
ON [Order Details].ProductID = Products.ProductID
	AND [Order Details].UnitPrice < 20