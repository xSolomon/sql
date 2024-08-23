USE TestBase;

CREATE TABLE Region ( 
    RegionID int NOT NULL, 
    RegionDescription nchar(50) NOT NULL);

ALTER TABLE Region ADD Help nchar(16);

INSERT INTO Region (RegionID, RegionDescription, Help)
VALUES ('1', 'TestNorth', 'North region'),
	('2', 'TestSouth', 'South region');

CREATE TABLE Territories ( 
    TerritoryID nvarchar(20) NOT NULL, 
    TerritoryDescription nchar(50) NOT NULL,
	RegionID int NOT NULL);

INSERT INTO Territories (TerritoryID, TerritoryDescription, RegionID)
VALUES ('12345', 'Northland', '1'),
	('54321', 'Southland', '2'),
	('2222', 'NorthMiddle', '1'),
	('61425', 'SouthMiddle', '2');
