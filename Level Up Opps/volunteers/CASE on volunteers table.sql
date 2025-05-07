SELECT 
    volunteer_id, 
    volunteer_first_name, 
    volunteer_last_name, 
    CASE 
        WHEN volunteer_first_name = 'John' AND volunteer_last_name = 'Doe' THEN 'Category A' 
        WHEN volunteer_first_name = 'Jane' AND volunteer_last_name = 'Smith' THEN 'Category B' 
        ELSE 'other' 
    END AS volunteer_category
FROM 
    volunteers;