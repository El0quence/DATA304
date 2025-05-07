SELECT 
    volunteer_first_name,
    volunteer_last_name,
    volunteer_id,
    org_id,
    org_name
FROM 
    stem_organizations
RIGHT JOIN 
    volunteers
ON 
    org_id = org_id;

