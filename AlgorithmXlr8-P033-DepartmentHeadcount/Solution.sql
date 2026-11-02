-- Write your SQLite query below

SELECT 
    department,
    COUNT(*) AS headcount
FROM Employee
GROUP BY department 
HAVING COUNT(*) >= 2;