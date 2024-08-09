SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products, [Order Details]
WHERE [Order Details].ProductID = Products.ProductID
	AND [Order Details].UnitPrice < 20