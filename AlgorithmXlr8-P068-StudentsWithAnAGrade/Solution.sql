-- Write your SQLite query below

SELECT 
    DISTINCT(st.name) AS name
FROM 
    Students st
JOIN
    Grades gd 
ON
    st.student_id = gd.student_id
WHERE
    gd.grade = 'A'
