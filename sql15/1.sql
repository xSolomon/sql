CREATE CLUSTERED INDEX PK_Region ON Region (RegionID)
CREATE INDEX PK_Territories ON Territories (TerritoryID)
CREATE INDEX idxTerritoryIDAndDescription ON Territories (TerritoryID, TerritoryDescription);