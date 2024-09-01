SELECT Squads.name, COUNT(Dwarves.dwarf_id) AS DwarvesInSquad
FROM Squads
LEFT JOIN Dwarves
ON Squads.squad_id Dwarves.squad_id
GROUP BY Squads.name