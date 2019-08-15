
-- If this was a seeder file we would make sure we are targeting the correct db with a `use db_name;`

-- This is not a file you should execute. Only a reference for clauses in mysql

SELECT * FROM employees WHERE hire_date = '1985-01-01';


SELECT first_name
FROM employees
WHERE first_name LIKE '%sus%';


-- find all the employees where hire in the 90's

select * from employees where hire_date like '199%';

-- select * from employees IN employees.departments.dept_name = 'production';