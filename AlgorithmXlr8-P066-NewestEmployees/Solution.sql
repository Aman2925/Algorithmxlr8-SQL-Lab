-- Write your SQLite query below

SELECT
    name
FROM
    Employees
WHERE join_date >= (
    SELECT 
        MAX(join_date)
    FROM 
        Employees
)
ORDER BY 
    name;