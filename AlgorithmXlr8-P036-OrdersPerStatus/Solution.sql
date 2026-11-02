-- Write your SQLite query below

SELECT
    status,
    COUNT(*) AS order_count
FROM Orders
GROUP BY status 
ORDER BY 
    order_count DESC,
    status;