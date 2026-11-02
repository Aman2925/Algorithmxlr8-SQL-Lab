-- Write your SQLite query below

SELECT 
    city,
    COUNT(*) AS total_orders,
    SUM(amount) AS total_amount
FROM Orders 
GROUP BY city
ORDER BY 
    city;