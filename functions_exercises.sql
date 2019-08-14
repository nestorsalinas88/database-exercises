USE employees;


-- SELECT CONCAT (first_name, ' ', last_name)
-- FROM employees
-- WHERE last_name LIKE 'E%'
-- AND last_name LIKE '%e'
-- ORDER BY emp_no DESC;



SELECT DATEDIFF(CURDATE(), hire_date) AS '-->>Days worked<<--', CONCAT (first_name, ' ', last_name), birth_date
FROM employees
WHERE birth_date LIKE '19%-12-25'
AND (hire_date BETWEEN '1990-01-01' AND '1999-12-31')
ORDER BY birth_date ASC, hire_date DESC;



SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no BETWEEN '10026' AND '10082';


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name = 'Baek';

SELECT  emp_no, title
FROM titles
WHERE to_date IS NULL;


# Chaining a clause

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000 AND gender = 'f'
  AND last_name IN ('Herber', 'Baek');