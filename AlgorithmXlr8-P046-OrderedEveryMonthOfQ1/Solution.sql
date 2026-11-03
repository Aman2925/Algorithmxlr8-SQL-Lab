-- Write your SQLite query below
SELECT 
    customer_id 
FROM Orders
WHERE strftime('%Y-%m',order_date) IN ('2024-01','2024-02','2024-03')
GROUP BY customer_id
HAVING COUNT(DISTINCT strftime('%Y-%m',order_date)) = 3
ORDER BY customer_id;
