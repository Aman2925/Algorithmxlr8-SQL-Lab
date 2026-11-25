-- Write your SQLite query below
WITH overall_spent AS 
(
SELECT
    customer_id,
    SUM(amount) as totalspent
FROM Orders
GROUP BY 
    customer_id
HAVING COUNT(DISTINCT(category)) >=3
),

Top_spent AS 
(
    SELECT 
        customer_id,
        spent,
        category
    FROM
    (
    SELECT 
        customer_id,
        SUM(amount) AS spent,
        category,
        ROW_NUMBER() OVER (
            PARTITION BY customer_id
            ORDER BY SUM(amount) DESC
        ) AS rnk
    FROM Orders
    GROUP BY 
        customer_id,
        category
)AS t 
WHERE rnk = 1
)

SELECT 
    ts.customer_id
FROM Top_spent as ts 
JOIN 
    overall_spent AS os
ON 
    ts.customer_id = os.customer_id
WHERE 
    ts.spent < (totalspent * 0.5);











