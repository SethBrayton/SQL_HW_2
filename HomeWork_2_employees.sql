use hr;

select salary from `employees` where first_name like 'Lex' and last_name like 'De Haan'; 

select * from `employees` where job_id = 'FI_account' and salary < 8000;

select * from `employees` where last_name like '%_kk_%' or last_name like '%_ll_%'; 

select * from `employees` where commission_pct is NULL;

select * from `employees` where department_id NOT IN (80, 110);

select * from `employees` where salary between 5000 and 7000;































