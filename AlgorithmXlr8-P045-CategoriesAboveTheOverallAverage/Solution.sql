-- Write your SQLite query below

SELECT 
    category,
    AVG(price) AS avg_price
FROM Products
GROUP BY category 
HAVING AVG(price) > (
    SELECT 
        AVG(price)
    FROM Products
)