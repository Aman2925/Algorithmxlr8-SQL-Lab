-- Write your SQLite query below

SELECT 
    product_id,
    name,
    ROUND((new_price - old_price) * 100.0 / old_price,2) AS change_pct
FROM Products 
WHERE ROUND((new_price - old_price) * 100.0 / old_price,2) >= 20 
                OR 
      ROUND((new_price - old_price) * 100.0 / old_price,2) <= -20 
ORDER BY
    change_pct DESC,
    product_id;
