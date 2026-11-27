-- Write your SQLite query below

SELECT 
    customer_id
FROM
(
SELECT 
    customer_id,
    COUNT(payment_id) AS cnt,
    SUM(
        CASE WHEN method = 'cash' THEN 1 ELSE 0 END
    ) AS cash_payments
FROM 
    Payments
GROUP BY 
    customer_id
)
WHERE 
    cnt = cash_payments
ORDER BY 
    customer_id;
