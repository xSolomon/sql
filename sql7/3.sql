SELECT Products.ProductName, Categories.CategoryName, [Order Details].UnitPrice
FROM Products, [Order Details], Categories
WHERE [Order Details].ProductID = Products.ProductID
	AND [Order Details].UnitPrice < 20
	AND Products.CategoryID = Categories.CategoryID