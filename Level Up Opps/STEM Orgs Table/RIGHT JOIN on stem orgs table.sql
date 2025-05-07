SELECT 
    org_name,
    org_location,
    volunteer_id,
    volunteer_availability,
    volunteer_last_name
FROM 
    stem_organizations
RIGHT JOIN 
    volunteers
ON 
    org_id = org_id;