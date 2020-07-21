# BootcampX
This is a Lighthouse Labs assignment to practice SQL (PostgreSQL).
The app will help manage data about students and mentors and offer quick insight into data, such as assignment completion and the effectiveness of assistance requests.

## Entity Relation Diagram (ERD)

!["entity_relation-diagram"](https://github.com/yuzhakova/BootcampX/blob/master/docs/Entity%20Relation%20Diagram%20(ERD).png)

## The Entities

### Main Entities
- students
- cohorts
- assignments
- assignment_submissions
- teachers
- assistance_requests

#### Cohorts Attributes
- id: A unique identifier
- name: The name of the cohort
- start_date: The cohorts' start date
- end_date: The cohorts' end date

#### Students Attributes
- id: A unique identifier
- name: The full name of the student
- email: The students' email address
- phone: The students' phone number
- github: The students' github profile url
- start_date: The students' start date of the Bootcamp
- end_date: The students' end date of the Bootcamp
- cohort_id: The id of the cohort that the student is enrolled in