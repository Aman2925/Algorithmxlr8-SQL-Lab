-- Write your SQLite query below
SELECT 
    name,
    department,
    salary
FROM
(
SELECT 
    *,
    AVG(salary) OVER (
        PARTITION BY department
    ) AS avg_sal
FROM 
    Employee
)
WHERE 
    salary > avg_sal