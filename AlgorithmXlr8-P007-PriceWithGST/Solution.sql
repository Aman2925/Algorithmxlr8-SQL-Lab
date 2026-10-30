-- Write your SQLite query below

SELECT
    product_id,
    name,
    ROUND((1.18 * price),2) AS price_with_gst
FROM Products
