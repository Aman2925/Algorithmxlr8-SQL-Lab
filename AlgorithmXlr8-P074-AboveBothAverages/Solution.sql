-- Write your SQLite query below

SELECT 
    name
FROM
(
SELECT 
    *,
    ROUND(AVG(salary) OVER(),2) AS avg_sal,
    ROUND(AVG(salary) OVER(
        Partition BY dept
    ),2) AS dept_sal 
FROM 
    Employees
)
WHERE 
    salary > avg_sal 
        AND 
    salary > dept_sal
ORDER BY 
    name