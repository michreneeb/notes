--Query 1
SELECT title, due_date
FROM assignments
where course_id = 'COMP1234'
order by due_date;

--Query 2
select title, min (due_date)
from assignments;

--Query 3
SELECT title, max(due_date)
from assignments;

--Query 4
SELECT course_id, title
from assignments
where due_date = '2024-10-08';

--Query 5
select title, due_date
from assignments
where due_date LIKE '2024-10%';

--Query 6
SELECT title, due_date
from assignments
where status = 'Completed'
order by due_date;

--Optional Tasks
Count of Not Started Assignments
select count(*)
from assignments
where status = 'Not Started';
