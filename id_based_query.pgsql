--ID-Based Filtering
SELECT first_name, last_name --column_name(s)
FROM students --table_name
WHERE student_id IN (4291); --column_name IN (SELECT STATEMENT);
