select * from employees where first_name like 'A%r';
select * from employees where first_name like 'D%n';
select * from employees where first_name like 'A%d%';
select * from employees where first_name like '__n%';

select * from employees where job_id like 'ST_%';
select * from employees where job_id like 'ST\_%' escape '\';
select * from employees where first_name like 'D%' and salary>10000;
select * from employees where first_name NOT like 'K%';
select * from employees where job_id not in ('st_man', 'st_clerk');
select * from employees where commission_pct is not null and last_name not like '%n';
select first_name, last_name, salary, department_id, job_id, commission_pct from employees
where last_name like '%i%' and salary> employee_id*50
or
job_id in ('IT_PROG', 'PU_CLERK') and commission_pct is null;

select first_name, salary from employees order by salary;
select first_name, salary from employees where job_id = 'IT_PROG' order by salary;
select first_name, salary,hire_date from employees where job_id = 'IT_PROG' order by hire_date;
select first_name, salary,hire_date from employees where job_id = 'IT_PROG' order by first_name desc;
select last_name, salary, hire_date, hire_date+salary*2  as expr
from employees
where employee_id>120
order by expr;
select * from employees order by commission_pct desc nulls last;
select * from employees order by commission_pct nulls first;

