create database Employee_analysis;
select * from employee_dataset;
select count(*) from employee_dataset
where salary is null;
select count(*) as Total_Employees from employee_dataset;
select avg(salary) from employee_dataset;
select jobcat, max(salary) as maximum_salary from employee_dataset
group by jobcat;
select gender , count(*) as Total_employees_by_gender from employee_dataset
group by gender;
select salary , count(salary) from employee_dataset 
group by salary 
having salary > 122196;
select salary, jobcat from employee_dataset
order by salary desc
limit 5;