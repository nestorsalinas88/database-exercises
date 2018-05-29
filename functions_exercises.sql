USE employees;

SELECT first_name, last_name
FROM employees
WHERE gender = 'M'
AND (first_name = 'Irena' OR first_name ='Vidya' OR first_name = 'Maya')
ORDER BY first_name;


SELECT first_name, last_name  AS '--->>> MORE <<<---'
FROM employees
WHERE first_name IN ('Vidya','Irena','Maya')
ORDER BY first_name, last_name;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%E%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;