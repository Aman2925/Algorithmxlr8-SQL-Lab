-- Write your SQLite query below
SELECT 
    customer_id,
    order_id,
    amount
FROM
(
SELECT 
    customer_id,
    MIN(order_date) as first_order,
    order_id,
    amount
FROM
    Orders 
GROUP BY 
    customer_id
)
ORDER BY 
    customer_id;