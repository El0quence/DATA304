SELECT 
    session_id,
    session_location,
    session_name,
    org_email,
    org_id,
    org_name
FROM 
    learning_sessions
LEFT JOIN 
    stem_organizations
ON 
    session_id = session_id
    AND session_name = session_name
    AND session_location = session_location;