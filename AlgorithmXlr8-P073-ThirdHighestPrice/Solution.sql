-- Write your SQLite query below

SELECT
    (
        SELECT DISTINCT price
        FROM Products
        ORDER BY price DESC
        LIMIT 1 OFFSET 2
    ) AS third_highest_price;