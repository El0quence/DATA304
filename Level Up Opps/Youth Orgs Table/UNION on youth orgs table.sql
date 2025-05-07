SELECT 
    youth_org_name, 
    current_youth_engaged, 
    youth_org_id, 
    session_id
FROM 
    youth_organizations
JOIN
    learning_sessions ON youth_org_id = youth_org_id

UNION

SELECT 
    session_name, 
    session_length, 
    NULL AS youth_org_id, 
    session_id
FROM 
    learning_sessions;