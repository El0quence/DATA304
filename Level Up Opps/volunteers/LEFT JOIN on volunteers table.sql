SELECT 
    volunteer_id,
    volunteer_first_name,
    volunteer_last_name,
    session_id,
    session_name,
    session_location
FROM 
    volunteers
LEFT JOIN 
    learning_sessions
ON 
    volunteer_id = volunteer_id
    AND volunteer_first_name = volunteer_first_name
    AND volunteer_last_name = volunteer_last_name;