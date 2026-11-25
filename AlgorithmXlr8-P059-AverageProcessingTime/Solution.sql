-- Write your SQLite query below
SELECT 
    machine_id,
    ROUND(diff / total_process,3) AS processing_time
FROM(
SELECT 
    machine_id,
    total_process,
    ROUND(end - start,3) AS diff
FROM
(
SELECT 
    machine_id,
    COUNT(*) AS total_process,
    SUM(start_time) as start,
    SUM(end_time) as end
FROM(

SELECT 
    machine_id,
    process_id,
    SUM(CASE WHEN activity_type = 'start' THEN timestamp
        END
    ) AS start_time,
    SUM(
        CASE WHEN activity_type = 'end' THEN timestamp
        END
    ) AS end_time
FROM Activity 
GROUP BY 
    machine_id,
    process_id
) AS t 
GROUP BY 
    machine_id
) t2
GROUP BY 
    machine_id
) AS t3 
GROUP BY 
    machine_id;
