SELECT Items.type, AVG(Dwarves.age) AS AverageDwarfAge
FROM Items
JOIN Dwarves
ON Items.owner_id = Dwarves.dwarf_id
GROUP BY Items.type