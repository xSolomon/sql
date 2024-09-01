SELECT task_id, priority, status
FROM Tasks
WHERE
	priority = (
		SELECT MAX(priority)
		FROM Tasks )
	AND status = 'pending'