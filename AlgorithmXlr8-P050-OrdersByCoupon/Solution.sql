-- Write your SQLite query below

SELECT
    COALESCE(coupon, 'NO COUPON') AS coupon,
    COUNT(*) AS order_count,
    SUM(amount) AS revenue
FROM Orders
GROUP BY COALESCE(coupon, 'NO COUPON')
ORDER BY revenue DESC, coupon;