-- Write your SQLite query below

SELECT 
    *
FROM Products 
ORDER BY 
    price DESC,
    product_id
LIMIT 2 OFFSET 4;
