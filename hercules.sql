/* List all employees whose first name is "Hercules" and last names begin with "B." */
SELECT First_Name, Last_Name
FROM employees
WHERE First_Name = 'Hercules' AND Last_Name LIKE 'B%';
