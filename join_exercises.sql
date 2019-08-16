USE employees;

SELECT d.dept_name
AS 'Department Name', concat(e.first_name, '', e.last_name)
AS 'Department Manager'
FROM employees e
  JOIN dept_manager de ON de.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = de.dept_no
WHERE de.to_date >= curdate()
ORDER BY d.dept_name;


SELECT d.dept_name
AS 'Department name', concat(e.first_name, ' ', e.last_name)
AS 'Manager'
FROM employees e
  JOIN dept_manager dm ON dm.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = dm.dept_no
WHERE e.gender = 'F' AND dm.to_date >= curdate()
ORDER BY d.dept_name;


SELECT t.title, COUNT(t.emp_no)
AS 'COUNT'
FROM titles t
  JOIN dept_emp






