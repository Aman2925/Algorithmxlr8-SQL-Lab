-- Write your SQLite query below

SELECT 
    customer_id,
    order_id,
    MAX(order_date) as order_date
FROM 
    Orders
GROUP BY 
    customer_id
