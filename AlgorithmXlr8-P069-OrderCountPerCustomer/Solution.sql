-- Write your SQLite query below

SELECT 
    c.name,
    COUNT(o.order_id) AS order_count
FROM
    Customers as c  
LEFT JOIN 
    Orders as o
ON 
    c.customer_id = o.customer_id
GROUP BY 
    c.name
ORDER BY 
    c.name
