/* Total Assignments and duration
to see the number of assignments that each day has and the total duration of assignments for each day
Get each day with the total number of assignments and the total duration of the assignments
Select the day, number of assignments, and the total duration of assignments
Order the results by the day
*/

SELECT day, count(*) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;