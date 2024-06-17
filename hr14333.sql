select * from employees order by employee_id desc;
select first_name, salary from employees order by 1;
select * from employees order by 1 desc;

select job_id, first_name, last_name, salary, hire_date from employees order by job_id desc, last_name, 4 desc;
