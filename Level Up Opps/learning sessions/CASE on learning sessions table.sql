SELECT 
    session_id, 
    session_name, 
    session_location, 
    CASE 
        WHEN session_name = 'STEM' AND session_location = '*' THEN 'Category A' 
        WHEN session_name = 'Science' AND session_location = '*' THEN 'Category B' 
        ELSE 'other' 
    END AS session_category
FROM 
    learning_sessions;