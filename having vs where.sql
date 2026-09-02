-- Having vs Where

use parks_and_recreation;

select * from 
employee_salary;

select occupation , avg(salary)
from employee_salary 
where occupation like '%manager%'
group by occupation
having avg(salary)>80000
;

select occupation, max(salary)
from employee_salary
group by occupation
having max(salary) > 50000;


