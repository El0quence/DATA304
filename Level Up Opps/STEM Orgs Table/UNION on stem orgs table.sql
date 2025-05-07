SELECT 
    org_name, 
    org_phone, 
    org_id, 
    session_id
FROM 
    stem_organizations
JOIN
    learning_sessions ON org_id = org_id

UNION

SELECT 
    session_name, 
    session_length, 
    NULL AS org_id, 
    session_id
FROM 
    learning_sessions;