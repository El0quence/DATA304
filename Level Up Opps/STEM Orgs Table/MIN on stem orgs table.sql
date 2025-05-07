SELECT *
FROM stem_organizations
WHERE org_id = (SELECT MIN(org_id) FROM stem_organizations);