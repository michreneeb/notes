--SQL Queries Part 2

--1. Concatenate Course Name and Semester
select course_name || '-' || semester
from courses;

--2. Find Courses with Labs on Fridays
select course_id, course_name, lab_time
FROM courses
where lab_time LIKE 'FRI%';

--3. Upcoming Assignments
SELECT *
FROM  assignments
WHERE due_date > '2024-11-22'
ORDER BY due_date;

--4. Count Assignments by Status
select status, COUNT(*) from assignments
group by status;

--5. Longest Course Name
select course_name, length(course_name) from courses
order by length(course_name) DESC;

--6. Uppercase Course Names
select upper(course_name) from courses;

--7. Assignments Due in September
SELECT * FROM assignments
where due_date Like '2024-09%'
order by due_date;

--8. Assignments with Missing Due Dates
select * from assignments
where due_date ISNULL;
