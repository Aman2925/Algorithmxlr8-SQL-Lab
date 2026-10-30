-- Write your SQLite query below
SELECT 
    product_id,
    name
FROM Products 
WHERE in_stock = 1 AND price < 500;
