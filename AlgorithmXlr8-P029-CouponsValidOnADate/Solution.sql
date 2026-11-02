-- Write your SQLite query below

SELECT 
    code
FROM Coupons
WHERE 
    (active = 1)
        AND 
    (
      valid_from IS NULL 
      OR valid_from <= '2024-08-15'
    )
            AND 
    (
      valid_to IS NULL 
      OR valid_to >= '2024-08-15'
    )
ORDER BY code 
