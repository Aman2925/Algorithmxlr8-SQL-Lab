-- Write your SQLite query below
SELECT
    product_id,
    name,
    ROUND(
        COALESCE(price - (price * discount_pct / 100.0), price),
        2
    ) AS final_price
FROM Products
WHERE COALESCE(price - (price * discount_pct / 100.0), price) < 1000
ORDER BY final_price, product_id;