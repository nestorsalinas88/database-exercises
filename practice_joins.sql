
describe employees;



select * from employees;
select * from roles;



select emp_no from employees order by emp_no desc limit 1;


-- Get the salary and first_name of the emp_no 49999


select concat_ws('', e.first_name, e.last_name) as 'full_name', d.dept_name
from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
where e.emp_no = 100001 and de.to_date = '9999-01-01';



