SELECT 
    youth_org_name, 
    youth_org_id, 
    current_youth_engaged
FROM 
    youth_organizations
UNION ALL
SELECT 
    session_name, 
    frequency, 
    session_id
FROM 
    learning_sessions;