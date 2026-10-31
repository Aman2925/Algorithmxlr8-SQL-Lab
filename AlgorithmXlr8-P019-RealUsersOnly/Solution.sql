-- Write your SQLite query below

SELECT 
    user_id
FROM Users
WHERE 
    email NOT like '%@test.com'
        AND 
    LOWER(name) NOT LIKE '%test%'