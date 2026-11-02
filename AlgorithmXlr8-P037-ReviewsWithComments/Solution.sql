-- Write your SQLite query below

SELECT 
    product_id,
    COUNT(review_id) AS total_reviews,
    SUM(
        CASE WHEN comment IS NOT NULL THEN 1 ELSE 0 
        END 
        ) AS 'with_comment'
FROM Reviews
GROUP By product_id
ORDER BY product_id;