-- Write your SQLite query below
SELECT 
    user_id,
    merchant,
    amount,
    paid_on,
    COUNT(*) AS times
FROM Payments
GROUP BY 
    user_id,
    merchant,
    amount,
    paid_on 
HAVING 
     COUNT(*) > 1;
