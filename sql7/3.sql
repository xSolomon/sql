SELECT Products.ProductName, Categories.CategoryName, [Order Details].UnitPrice
FROM Products, [Order Details], Categories
WHERE [Order Details].ProductID = Products.ProductID
	AND Products.CategoryID = Categories.CategoryID
	AND [Order Details].UnitPrice < 20