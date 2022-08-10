Departments
-
dept_no varchar pk fk -< Managers.dept_no
dept_name varchar

Employees
- 
emp_no int pk fk - Dept_Emp.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Salaries
- 
emp_no int pk fk -< Employees.emp_no
salary int
from_date date
to_date date

Managers
-
dept_no pk varchar
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

Dept_Emp
-
dept_no varchar pk fk - Departments.dept_no
emp_no pk int
from_date date
to_date date

Titles
-
emp_no int pk fk - Employees.emp_no
title varchar pk
from_date date pk
to_date date