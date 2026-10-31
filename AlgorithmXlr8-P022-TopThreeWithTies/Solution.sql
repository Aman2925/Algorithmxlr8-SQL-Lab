-- Write your SQLite query below
SELECT 
    name,
    score
FROM 
SCORES
WHERE score >= COALESCE(
    (
    SELECT 
        score
    FROM SCORES
    ORDER BY score desc
    LIMIT 1 OFFSET 2
    ),
    (SELECT MIN(score) FROM Scores)
)
ORDER BY 
    score DESC,
    name;


