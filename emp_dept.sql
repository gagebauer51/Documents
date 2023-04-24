/* List the department of each employee with the following information: employee number, last name, first name, and department name. */
Select e.emp_no, e.last_name, e.first_name, d.dept_name
from Employees e
join Dept_Emp de ON e.emp_no = de.emp_no
join Departments d on de.dept_no = d.dept_no;
