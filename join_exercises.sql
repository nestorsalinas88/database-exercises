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

select * from employees;

select d.dept_name as 'Department #', e.gender as 'GENDER'
from employees e
 JOIN dept_manager dm ON dm.emp_no = e.emp_no
 join departments d ON d.dept_no = dm.dept_no;


select t.title, count(t.title)
from titles t
  join dept_emp de on de.emp_no = t.emp_no
  join departments d on de.dept_no = d.dept_no
  where t.to_date > now()
  and d.dept_name = 'Customer Service'
  and de.to_date >= curdate()
  group by t.title;



SELECT d.dept_name
AS 'Department name', concat(e.first_name, ' ', e.last_name)
AS 'Manager',
s.salary
FROM employees e
  JOIN dept_manager dm ON dm.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = dm.dept_no
  join salaries s on e.emp_no = s.emp_no
WHERE dm.to_date > curdate()
and s.to_date > curdate()
ORDER BY d.dept_name;
