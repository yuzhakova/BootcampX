/* Average Assistance Request Wait Time
average amount of time that students are waiting for an assistance request
= duration between an assistance request being created, and it being started
Calculate the average time it takes to start an assistance request
Return just a single column
*/

SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;