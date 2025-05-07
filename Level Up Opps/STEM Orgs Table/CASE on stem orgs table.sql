SELECT 
    org_id, 
    org_name, 
    org_location, 
    CASE 
        WHEN org_name = 'STEM' AND org_location = '*' THEN 'Category A' 
        WHEN org_name = 'Science' AND org_location = '*' THEN 'Category B' 
        ELSE 'other' 
    END AS org_category
FROM 
    stem_organizations;