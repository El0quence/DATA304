SELECT *
FROM learning_sessions
WHERE session_id = (SELECT MAX(session_id) FROM learning_sessions);