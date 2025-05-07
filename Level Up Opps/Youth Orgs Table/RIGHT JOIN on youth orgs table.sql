SELECT 
    youth_org_name,
    practice_location,
    volunteer_id,
    volunteer_availability,
    volunteer_last_name
FROM 
    youth_organizations
RIGHT JOIN 
    volunteers
ON 
    youth_org_id = youth_org_id;