-- Deletes a task
DELETE FROM tasks
WHERE
    tasks.id = ?;