SELECT *
FROM stem_organizations
WHERE org_id = (SELECT MAX(org_id) FROM stem_organizations);