SELECT
	D1.*,
	D2.*,
	Relationships.relationship
FROM
	Relationships
JOIN
	Dwarves D1
ON
	D1.dwarf_id = Relationships.dwarf_id
JOIN
	Dwarves D2
ON
	D2.dwarf_id = Relationships.related_to