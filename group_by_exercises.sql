USE employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE '%E%'
GROUP BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT last_name, COUNT(last_name) AS '# of peeps w? last name'
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT COUNT(*) "#", gender
FROM employees
WHERE first_name IN ('Vidya', 'Irena', 'Maya')
GROUP BY gender;


