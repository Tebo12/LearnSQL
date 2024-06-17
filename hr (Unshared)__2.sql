select first_name, last_name, salary from employees where salary = 17000;
select first_name, salary from employees where last_name ='King';
select * from departments where location_id = 1700;
select * from employees where employee_id = manager_id;
select * from employees where employee_id = 1000/10+1;
select * from job_history where job_id = 'ST_CLERK';
select * from employees where first_name = last_name;
select * from employees where 'Dr '||first_name||' '||last_name = 'Dr David Austin';
select * from job_history where start_date+364 = end_date;
select first_name, last_name, salary from employees where salary<>10000;
select first_name, last_name, salary from employees where salary between employee_id and 10000;
select * from JOB_HISTORY where start_date between '01.01.04' and '31.12.06';
select * from employees where first_name between 'A' and 'C';
select * from departments where location_id in (1700, 2400,1500);
select * from job_history where job_id in ('IT_PROG','ST_CLERK');
select * from employees where commission_pct is null;

