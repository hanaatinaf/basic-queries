

Select *
from employee_salary;
-- WHERE Clause
Select * 
from employee_salary
Where salary != 60000;



Select * 
from employee_demographics
where birth_date > '1986-01-01';

-- AND or NOT logical Operators 
Select * 
from employee_demographics
where birth_date > '1986-01-01'
OR NOT  gender = 'Male' ;



