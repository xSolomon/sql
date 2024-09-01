SELECT Dwarves.name, COUNT(Items.item_id) AS ItemsOwned
FROM Dwarves
JOIN Items
ON Dwarves.dwarf_id = Items.owner_id
GROUP BY Dwarves.dwarf_id, Dwarves.name