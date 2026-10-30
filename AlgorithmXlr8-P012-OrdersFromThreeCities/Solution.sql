-- Write your SQLite query below

SELECT order_id
FROM Orders
WHERE city IN ('Mumbai', 'Delhi', 'Pune')
  AND amount BETWEEN 500 AND 2000
  AND (status != 'cancelled' OR status IS NULL);