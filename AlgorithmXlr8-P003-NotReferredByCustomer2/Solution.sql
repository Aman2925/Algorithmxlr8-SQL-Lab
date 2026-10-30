-- Write your SQLite query below

SELECT 
    name 
FROM Customer
WHERE referee_id != 2
        OR
      referee_id IS NULL;