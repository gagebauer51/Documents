/* List the following details of each employee: employee number, last name, first name, gender, and salary. */
select e.emp_no, e.first_name, e.last_name, e.gender, s.salary
from Employees e
join Salaries s ON e.emp_no = s.emp_no; 
