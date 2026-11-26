-- Write your SQLite query below

SELECT 
    order_id,
    amount,
    ROUND(amount * 100.0 / (SELECT SUM(amount) FROM Orders),2) AS pct_of_total
FROM 
    Orders
ORDER BY 
    order_id

