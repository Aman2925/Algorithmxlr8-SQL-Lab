-- Write your SQLite query below


SELECT 
    class
FROM Students
GROUP BY class
HAVING MIN(marks) >= 35
ORDER BY class;

