/* List all employees in the Sales department, including their employee number, last name, first name, and department name. */
/* List all employees in the Sales department, including their employee number, last name, first name, and department name. */
SELECT D.department_name, D.dept_no, DE.emp_no
FROM Department as D 
INNER JOIN Dept_Emp as DE 
ON D.dept_no = DE.dept_no
INNER JOIN Employees as E
ON DE.emp_no = E.emp_no;
