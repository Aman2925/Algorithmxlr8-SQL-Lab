-- Write your SQLite query below

SELECT 
    category,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM Products
GROUP BY category
ORDER BY category;