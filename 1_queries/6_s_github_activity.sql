/* graduates without a linked Github account
fields: name, email, phone
*/

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;