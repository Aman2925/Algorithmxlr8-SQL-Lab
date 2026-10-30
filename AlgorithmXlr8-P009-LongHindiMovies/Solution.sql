-- Write your SQLite query below

SELECT 
    title,
    minutes
FROM Movies
WHERE minutes > 120 and language = 'Hindi'
ORDER BY minutes DESC;
