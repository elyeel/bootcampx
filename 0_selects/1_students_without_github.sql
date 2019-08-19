select id, name, email, cohort_id from students
where github is null
ORDER BY cohort_id;