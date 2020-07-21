/* to see how many assistance requests any teacher has completed
total number of assistance_requests for a teacher
fields: teacher's name and the total assistance requests
'Waylon Boehm' for the teacher's name here
*/

SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;