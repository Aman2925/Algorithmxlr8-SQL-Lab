-- Write your SQLite query below

SELECT 
    strftime('%Y',sale_date) AS year,
    SUM(amount) AS total_sales
FROM Sales 
GROUP BY strftime('%Y',sale_date)
ORDER BY strftime('%Y',sale_date);