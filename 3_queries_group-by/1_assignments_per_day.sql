/* total number of assignments for each day of bootcamp
fields: day, total assignments
order by day (only need assignments table)
*/

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;