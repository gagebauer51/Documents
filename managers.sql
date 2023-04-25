/* List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates. */
Select d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name, dm.from_date, dm.to_date
From Departments d
Join Dept_Manager dm ON d.dept_no = dm.dept_no
Join Employees e ON dm.emp_no = e.emp_no;
