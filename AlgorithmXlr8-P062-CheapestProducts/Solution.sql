-- Write your SQLite query below

SELECT 
    name,
    price
FROM Products 
WHERE price = (
    SELECT MIN(price)
    FROM Products
)
ORDER BY 
    name