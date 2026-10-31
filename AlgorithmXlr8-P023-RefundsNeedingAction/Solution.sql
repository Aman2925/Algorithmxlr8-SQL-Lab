-- Write your SQLite query below

SELECT 
    refund_id
FROM Refunds
WHERE
    (( paid = 0 or paid IS NULL ) AND (approved = 1))
            OR
    ((paid = 0 or paid IS NULL) AND (approved IS NULL) AND (amount >= 5000))
ORDER BY 
    refund_id;