-- Solution stub for Question 1
-- 1. Write a SQL query to find the date EURO Cup 2016 started on.

SELECT MIN(m.play_date) AS EURO_Cup_2016_StartDate
FROM match_mast AS m;
