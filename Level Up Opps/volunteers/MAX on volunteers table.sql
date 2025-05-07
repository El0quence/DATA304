SELECT *
FROM volunteers
WHERE volunteer_id = (SELECT MAX(volunteer_id) FROM volunteers);