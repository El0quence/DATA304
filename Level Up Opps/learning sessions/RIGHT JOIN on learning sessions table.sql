SELECT 
    session_name,
    session_location,
    session_id,
    volunteer_availability,
    volunteer_last_name
FROM 
    learning_sessions
RIGHT JOIN 
    volunteers
ON 
    session_id = session_id;