SELECT 
    session_name, 
    session_id, 
    frequency
FROM 
    learning_sessions
UNION ALL
SELECT 
    org_name, 
    org_phone, 
    org_id
FROM 
    stem_organizations;