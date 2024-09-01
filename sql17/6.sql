SELECT Dwarves.Profession, COUNT(Tasks.task_id) AS TotalUnfinishedTasks
FROM Dwarves
JOIN Tasks
ON Dwarves.dwarf_id = Tasks.assigned_to
WHERE Tasks.status = 'pending' OR Tasks.status = 'in_progress'
GROUP BY Dwarves.Profession