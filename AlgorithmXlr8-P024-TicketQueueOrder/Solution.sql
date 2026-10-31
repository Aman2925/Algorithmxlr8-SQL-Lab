-- Write your SQLite query below

SELECT 
    ticket_id,
    priority,
    created_at
FROM Tickets 
WHERE status = 'open'
    OR status IS NULL
ORDER BY 
    CASE 
        WHEN priority = 'high' THEN 1
        WHEN priority = 'medium' THEN 2
        WHEN priority = 'low' THEN 3
    END,
    created_at ASC,
    ticket_id ASC;