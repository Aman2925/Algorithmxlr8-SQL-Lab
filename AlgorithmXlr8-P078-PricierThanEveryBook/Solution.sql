-- Write your SQLite query below

SELECT 
    name
FROM 
    Products
WHERE
    category != 'Books'
        AND 
    price > (
        SELECT 
            MAX(price)
        FROM 
            Products 
        WHERE 
            category = 'Books'
    )
ORDER BY 
    name;
    