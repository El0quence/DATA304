SELECT 
    youth_org_id, 
    youth_org_name, 
    practice_location, 
    CASE 
        WHEN youth_org_name = 'Boys' AND practice_location = '*' THEN 'Category A' 
        WHEN youth_org_name = 'Girls' AND practice_location = '*' THEN 'Category B' 
        ELSE 'other' 
    END AS youth_org_category
FROM 
    youth_organizations;