SELECT
	name,
	age,
	profession
FROM
	Dwarves
WHERE
	dwarf_id IN (
		SELECT
			owner_id
		FROM
			Items
		WHERE
			type = 'weapon')