SELECT 
    volunteer_first_name, 
    volunteer_last_name, 
    volunteer_id, 
    updated_at
FROM 
    volunteers
UNION ALL
SELECT 
    session_name, 
    session_length, 
   session_location, 
    session_id
FROM 
    learning_sessions;

