--Part 1
--SQL TASK - job table columns & data types:
--Id       - int PK
--employer - varchar(255)
--name     - varchar(255)
--skills   - varchar(255)

--Part 2
--SQL TASK - Query for listing St. Louis City Employers
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 3
--SQL TASK - Statement to remove job table
DROP TABLE job;
--Part 4
--SQL TASK - query to return names of skills attached to jobs in alphabetical order
SELECT * FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;