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
