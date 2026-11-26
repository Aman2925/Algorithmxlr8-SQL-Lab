-- Write your SQLite query below

SELECT 
    name 
FROM Customers
WHERE customer_id NOT IN (
    SELECT 
        DISTINCT(customer_id)
    FROM Returns
)
ORDER BY 
    name;
