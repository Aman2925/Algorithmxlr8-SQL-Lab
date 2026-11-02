-- Write your SQLite query below

SELECT 
    *
FROM Products
WHERE ABS(price-1000) = (
    SELECT MIN (ABS(price - 1000))
        FROM Products
)
ORDER BY product_id;