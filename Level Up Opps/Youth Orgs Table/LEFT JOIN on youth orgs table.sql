SELECT 
    youth_org_id,
    youth_org_name,
    practice_type,
    session_id,
    session_name,
    session_location
FROM 
    youth_organizations
LEFT JOIN 
    learning_sessions
ON 
    youth_org_id = youth_org_id
    AND youth_org_name = youth_org_name
    AND practice_type = practice_type;