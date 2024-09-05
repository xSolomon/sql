SELECT
	assigned_to,
	status,
	COUNT(task_id) as TasksCount
FROM
	Tasks
GROUP BY
	assigned_to,
	status