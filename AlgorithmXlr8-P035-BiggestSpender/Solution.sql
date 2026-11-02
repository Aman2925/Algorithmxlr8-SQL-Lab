-- Write your SQLite query below
SELECT
    customer_number
FROM 
(
SELECT 
    customer_number,
    SUM(amount) AS total_spent
FROM Orders 
GROUP BY customer_number
ORDER BY total_spent DESC
) AS t
LIMIT 1;