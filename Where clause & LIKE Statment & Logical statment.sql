-- WHERE Clause 

use parks_and_recreation;
SELECT * FROM employee_salary;

SELECT * from employee_salary where  first_name ='Leslie';

select * FROM employee_salary where salary <=50000;

select * FROM employee_salary where salary >50000;


-- AND & OR (logical oprators

select * FROM employee_salary where salary >50000 and dept_id = '3';

select * from employee_demographics;

select * from employee_demographics where (first_name='Leslie' AND gender = 'Female') or age =40;


-- LIKE Statment 

select * from employee_demographics where first_name LIKE 'a%';

select * from employee_demographics where  first_name like '%b%';

select * from employee_demographics where first_name like 'c__%';


