-- Write your SQLite query below

SELECT 
    seller,
    SUM(CASE WHEN status = 'delivered' THEN 1 ELSE 0 END) AS delivered,
    SUM(CASE WHEN status = 'returned' THEN 1 ELSE 0 END) AS returned,
    COUNT(*) AS total_orders
FROM Orders 
GROUP BY seller;