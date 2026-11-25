-- Write your SQLite query below

SELECT 
    ROUND(COUNT(customers) * 100.0/ (SELECT (COUNT(DISTINCT(customer_id))) FROM Delivery),2) AS immediate_percentage
FROM
(
SELECT 
    customer_id as customers,
    MIN(order_date) as order_date
FROM Delivery
GROUP BY 
    customer_id
HAVING 
    customer_pref_delivery_date = order_date
) as t;

