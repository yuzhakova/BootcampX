/* to see how many assistance requests any student has requested
total number of assistance_requests for a student
fields: student's name and the total assistance requests
use 'Elliot Dickinson' for the student's name here
*/

SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;