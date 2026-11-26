-- Write your SQLite query below

SELECT 
    order_id,
    amount
FROM 
    Orders as o 
LEFT JOIN
    Customers as c 
ON 
    o.customer_id = c.customer_id
WHERE 
    c.tier = 'Gold';
