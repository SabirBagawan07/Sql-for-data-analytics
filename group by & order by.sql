uSE parks_and_recreation;

SELECT * FROM employee_demographics;
select * from employee_salary;

select * from parks_departments;
-- GROUP BY

select gender , avg(age), min(age), max(age),count(age)
from employee_demographics
group by gender;

-- ORDER BY

select * from employee_demographics
order by last_name asc , age asc;

