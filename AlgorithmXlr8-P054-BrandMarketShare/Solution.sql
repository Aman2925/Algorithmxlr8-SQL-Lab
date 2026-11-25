-- Write your SQLite query below

WITH brand_sales AS 
(
SELECT 
    brand,
    SUM(amount) as revenue
FROM Sales
GROUP BY brand
),

brand_share as 
(
    SELECT
        brand,
        revenue * 100.0 / (SELECT SUM(revenue) FROM brand_sales) AS share_pct
    FROM brand_sales
)

SELECT 
    CASE 
        WHEN share_pct < 10 THEN 'Others'
        ELSE brand
    END AS brand,
    ROUND(SUM(share_pct),2) AS share_pct
FROM brand_share
GROUP BY 
    CASE 
        WHEN share_pct < 10 THEN 'Others'
        ELSE brand
    END
ORDER BY share_pct DESC,
         brand;