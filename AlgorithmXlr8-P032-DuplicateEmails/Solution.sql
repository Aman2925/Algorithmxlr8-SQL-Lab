-- Write your SQLite query below

SELECT
    email
FROM Person
GROUP BY email
HAVING COUNT(*) > 1;