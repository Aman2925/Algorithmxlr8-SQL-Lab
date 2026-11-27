-- Write your SQLite query below

SELECT
    MAX(salary) as second_highest_salary
FROM 
    Employee
WHERE 
    salary < (
        SELECT
            MAX(salary) as max 
        FROM 
            Employee
    )
