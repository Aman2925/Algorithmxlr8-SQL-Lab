-- Write your SQLite query below

SELECT 
    name
FROM 
    Employees
WHERE 
    office_id IN (
        SELECT 
            office_id 
        FROM Offices
        WHERE city = 'Pune'
    )
ORDER BY 
    name;