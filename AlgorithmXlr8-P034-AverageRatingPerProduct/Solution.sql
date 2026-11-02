-- Write your SQLite query below

SELECT
    product_id,
    ROUND(AVG(rating),2) AS avg_rating
FROM Reviews 
GROUP BY product_id
ORDER BY 
    product_id;