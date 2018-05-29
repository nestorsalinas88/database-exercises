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
