SELECT 
    volunteer_first_name, 
    volunteer_last_name, 
    volunteer_id, 
    session_id
FROM 
    volunteers
JOIN
    learning_sessions ON volunteer_id = volunteer_id

UNION

SELECT 
    volunteer_first_name, 
    volunteer_last_name, 
    volunteer_id, 
    session_id
FROM 
    volunteers 
JOIN 
    learning_sessions ON volunteer_id = volunteer_id;