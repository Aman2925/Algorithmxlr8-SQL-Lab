-- Write your SQLite query below

SELECT 
    city,
    COUNT(DISTINCT(customer_id)) AS buyers
FROM Orders
GROUP BY city;