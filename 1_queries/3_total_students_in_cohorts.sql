SELECT count(students.id)
FROM students
JOIN cohorts ON students.cohort_id = cohorts.id
WHERE cohorts.id < 4;