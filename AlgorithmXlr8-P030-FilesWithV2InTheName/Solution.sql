-- Write your SQLite query below

SELECT 
    file_id,
    name
FROM Files
WHERE 
    name LIKE '%\_v2%' ESCAPE '\'
ORDER BY 
    file_id;
