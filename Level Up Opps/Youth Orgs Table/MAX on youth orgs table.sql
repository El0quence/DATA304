SELECT *
FROM youth_organizations
WHERE youth_org_id = (SELECT MAX(youth_org_id) FROM youth_organizations);