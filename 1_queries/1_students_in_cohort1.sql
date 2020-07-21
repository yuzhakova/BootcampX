/* Get the names of all of the students from a single cohort
fields: id, name
order by name in alpha
use any number for the cohort_id
*/
SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;