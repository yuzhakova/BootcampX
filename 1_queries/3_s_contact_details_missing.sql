/* students that don't have an email or phone number
fields: name, id, cohort_id
*/

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;