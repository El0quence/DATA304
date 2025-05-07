SELECT 
    org_name, 
    org_id, 
    updated_at
FROM 
    stem_organizations
UNION ALL
SELECT 
    session_name, 
    frequency, 
    session_id
FROM 
    learning_sessions;