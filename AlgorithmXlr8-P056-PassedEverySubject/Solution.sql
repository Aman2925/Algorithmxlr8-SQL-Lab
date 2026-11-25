-- Write your SQLite query below

SELECT 
    student_id
FROM Marks
WHERE subject IN (SELECT subject FROM Subjects)
GROUP BY student_id
HAVING 
    COUNT(DISTINCT(subject)) = (SELECT COUNT(*) FROM Subjects)
        AND 
    MIN(marks) >= 60
ORDER BY 
    student_id;