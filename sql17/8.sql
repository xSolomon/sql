SELECT Dwarvesname, Dwarves.age
FROM Dwarves
WHERE
	Dwarves.dwarf_id NOT IN (
		SELECT owner_id
		FROM Items )
	AND Dwarves.age > ( 
		SELECT AVG(age)
		FROM Dwarves )