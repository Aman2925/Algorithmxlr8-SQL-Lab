-- Write your SQLite query below

SELECT
    user_id
FROM Users
WHERE
    (plan IN ('pro','team') OR (plan IN ('free') AND trial_end >= '2024-06-30'))
                AND
    (banned = 0 OR banned IS NULL)
                AND 
    strftime('%Y-%m', last_login) = '2024-06'
ORDER BY 
    user_id;
            


