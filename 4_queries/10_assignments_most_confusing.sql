/* Most Confusing Assignments
We need to know which assignments are causing the most assistance requests
List each assignment with the total number of assistance requests with it
fields: assignment's id, day, chapter, name and the total assistances
Order by total assistances in order of most to least
*/

SELECT assignments.id, name, day, chapter, count(assistance_requests) as total_requests
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;