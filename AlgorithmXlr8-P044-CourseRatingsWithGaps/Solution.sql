-- Write your SQLite query below
SELECT 
    course,
    ROUND(AVG(rating),2) AS avg_rating,
    COUNT(rating) AS rated,
    COUNT(*) AS total
FROM Feedback 
GROUP BY course
ORDER BY course;
