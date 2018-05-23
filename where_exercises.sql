USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Irena', 'Maya')
ORDER BY first_name;


SELECT *
FROM employees
WHERE first_name IN ('Vidya','Irena','Maya')
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE first_name IN ('Vidya','Irena','Maya')
ORDER BY last_name, first_name;

