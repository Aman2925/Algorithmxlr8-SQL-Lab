-- Write your SQLite query below

SELECT 
    product_id,
    name
FROM Products 
WHERE category = 'Electronics' OR category = 'Books';