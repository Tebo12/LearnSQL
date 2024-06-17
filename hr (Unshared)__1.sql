select distinct job_id, department_id from job_history;
select distinct commission_pct from employees;
select salary*2 from employees;
select first_name, salary*1.5, salary from employees;
select (end_date - start_date)+1 from job_history; 
select start_date, start_date+7 from job_history;
select first_name || last_name from employees;
select first_name || salary from employees;
select employee_id || salary from employees;
select 'First name is ' || first_name || ' and last name is ' || last_name as name from employees;
select 'A'||commission_pct||'B' as pct from employees;
select first_name as fn, last_name, commission_pct as pct from employees;
select start_date, end_date, (end_date - start_date)+1 as "count of days" from job_history; 

select 'abc'||'xyz'||(90*30) as result from dual;
select * from dual;
desc dual;

select 20*3600 "h v sekundah" from dual;
select 'it''s my life' as text from dual;
select q'<it's my life>' as text from dual;