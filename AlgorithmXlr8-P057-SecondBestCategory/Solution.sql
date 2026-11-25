-- Write your SQLite query below

SELECT 
    category,
    revenue
FROM
(

SELECT 
    category,
    SUM(amount) as revenue,
    DENSE_RANK() OVER(
        ORDER BY SUM(amount) DESC
    ) as rnk
from Sales
GROUP BY 
    Category
) AS t
where t.rnk = 2
ORDER BY 
    category;