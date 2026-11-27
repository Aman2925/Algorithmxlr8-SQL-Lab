-- Write your SQLite query below
SELECT 
    customer_id,
    total_inidividual_spent as total_spent 
FROM 
(
SELECT 
    *,
    AVG(total_inidividual_spent) OVER () AS avg_cust_spent
FROM 
(
SELECT 
    customer_id,
    SUM(amount) as total_inidividual_spent
FROM 
    Orders 
GROUP BY 
    customer_id
)
)
WHERE
    total_spent > avg_cust_spent
ORDER BY 
    customer_id;