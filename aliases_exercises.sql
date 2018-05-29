USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
GROUP BY full_name
ORDER BY full_name
LIMIT 10;