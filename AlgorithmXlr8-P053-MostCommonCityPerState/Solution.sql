-- Write your SQLite query below

WITH every_customer_cnt AS (

SELECT 
    state,
    city,
    COUNT(customer_id) AS cnt 
FROM Customers
GROUP BY state,city
),

Maxcnt AS (
    SELECT 
        state,
        MAX(cnt) as max_cnt
    FROM every_customer_cnt
    GROUP BY state
)

SELECT 
    e.state,
    e.city,
    e.cnt as customers
FROM
    every_customer_cnt as e 
JOIN 
    Maxcnt as m 
ON
    e.state = m.state 
        AND 
    e.cnt = m.max_cnt
ORDER BY 
    e.state,
    e.city;
