--SQL Queries Part 2

--Concatenate Course Name and Semester:

--Find Courses with Labs on Fridays:
select course_id, course_name, lab_time
FROM courses
where lab_time LIKE 'FRI%';

--Upcoming Assignments:
SELECT *
FROM  assignments
WHERE due_date > '2024-11-22'
ORDER BY due_date;

--Count Assignments by Status:

--Longest Course Name:

--Uppercase Course Names:
select upper(course_name) from courses;

--Assignments Due in September:
SELECT * FROM assignments
where due_date Like '2024-09%'
order by due_date;

--Assignments with Missing Due Dates:
