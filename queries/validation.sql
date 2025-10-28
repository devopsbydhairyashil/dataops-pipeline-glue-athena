-- Athena validation query example
SELECT dt, count(*) as cnt
FROM my_database.my_table
GROUP BY dt
ORDER BY dt DESC
LIMIT 10;
