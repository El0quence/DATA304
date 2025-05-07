SELECT *
FROM learning_sessions
WHERE session_id = (SELECT MIN(session_id) FROM learning_sessions);