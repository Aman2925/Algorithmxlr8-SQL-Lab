-- Write your SQLite query below

SELECT name
FROM Students
WHERE LOWER(name) LIKE 'a%'
   OR LOWER(name) LIKE 'e%'
   OR LOWER(name) LIKE 'i%'
   OR LOWER(name) LIKE 'o%'
   OR LOWER(name) LIKE 'u%'
ORDER BY LOWER(name), student_id;