-- Write your SQLite query below

SELECT 
    order_id,
    amount
FROM
    Orders
WHERE 
    amount > (
        SELECT 
            AVG(amount)
        FROM 
            Orders
    )
ORDER BY 
    order_id;