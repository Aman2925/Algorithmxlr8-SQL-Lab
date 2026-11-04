-- Write your SQLite query below
With total_cnt 
AS 
(
SELECT
    s.user_id,
    COUNT(c.user_id) as cnt 
FROM 
    Signups as s 
LEFT JOIN 
    Confirmations as c
ON 
    c.user_id = s.user_id
GROUP BY 
    s.user_id
),

Confirmed AS
(

SELECT
    s.user_id,
    SUM(
        CASE WHEN c.action = 'confirmed' THEN 1 ELSE 0 END
    ) AS confirmation
FROM 
    Signups AS s 
LEFT JOIN 
    Confirmations AS c
ON 
    s.user_id = c.user_id
GROUP BY 
    s.user_id
)

SELECT 
    t.user_id,
    ROUND(COALESCE(confirmation * 1.0 / NULLIF(t.cnt,0),0),2) AS confirmation_rate
FROM 
    total_cnt t 
JOIN
    Confirmed c
ON 
    t.user_id = c.user_id;

