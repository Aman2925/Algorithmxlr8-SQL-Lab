-- Write your SQLite query below
SELECT 
    name,
    score
FROM 
    Students
WHERE 
    score > (
        SELECT
            AVG(score)
        FROM Students
    )

