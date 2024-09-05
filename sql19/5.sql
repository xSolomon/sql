SELECT
	Tasks.task_id,
	Tasks.description,
	Dwarves.name,
	Squads.name
FROM
	Tasks
JOIN
	Dwarves
ON
	Tasks.assigned_to = Dwarves.dwarf_id
JOIN
	Squads
ON
	Dwarves.squad_id = Squads.squad_id AND Squads.name = 'Guardians'