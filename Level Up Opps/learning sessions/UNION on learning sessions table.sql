SELECT 
    session_name, 
    session_length, 
    session_id, 
    org_id
FROM 
    learning_sessions
JOIN
    stem_organizations ON session_id = session_id

UNION

SELECT 
    org_name, 
    org_location, 
    NULL AS session_id, 
    org_id
FROM 
    stem_organizations;