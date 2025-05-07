SELECT 
    org_id,
    org_name,
    org_email,
    session_id,
    session_name,
    session_location
FROM 
    stem_organizations
LEFT JOIN 
    learning_sessions
ON 
    org_id = org_id
    AND org_name = org_name
    AND org_location = org_location;