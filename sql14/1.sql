USE TestBase;

CREATE TABLE Region ( 
    RegionID int NOT NULL IDENTITY(1, 1), 
    RegionDescription nchar(50) NOT NULL,
	PRIMARY KEY (RegionID) );

ALTER TABLE Region ADD Help nchar(16);

INSERT INTO Region (RegionDescription, Help)
VALUES ('TestNorth', 'North region'),
	('TestSouth', 'South region');

CREATE TABLE Territories ( 
    TerritoryID nvarchar(20) NOT NULL, 
    TerritoryDescription nchar(50) NOT NULL,
	RegionID int NOT NULL,
	PRIMARY KEY (TerritoryID) );

INSERT INTO Territories (TerritoryID, TerritoryDescription, RegionID)
VALUES ('12345', 'Northland', '1'),
	('54321', 'Southland', '2'),
	('2222', 'NorthMiddle', '1'),
	('61425', 'SouthMiddle', '2');