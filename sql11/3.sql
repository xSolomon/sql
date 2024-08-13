/* 
	Для предотвращения конфликтов нужно корректно указать все FK-ключи:
	CustomerID, EmployeeID, ShipVia
*/

INSERT INTO Orders (CustomerID, EmployeeID, ShipVia)
VALUES ('RATTC', '11', '2')