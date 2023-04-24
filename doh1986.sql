/* List employees who were hired in 1986. */
SELECT *, strftime('Y%', hire_date) AS hire_year
FROM Employees
WHERE strftime('Y%', hire_date) = '1986';