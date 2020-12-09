--schemas 

CREATE TABLE departments(
  dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL
);
sELECT* FROM departments




CREATE TABLE dept_emp(
 emp_no VARCHAR(30) NOT NULL,
 dept_no VARCHAR(30) NOT NULL
);

select * from dept_emp


CREATE TABLE dept_manager(
  dept_no VARCHAR(30) NOT NULL,
  emp_no VARCHAR(30) NOT NULL
);

Select * from dept_manager


CREATE TABLE employees(
   emp_no VARCHAR(30) NOT NULL,
  emp_title_id VARCHAR(30) NOT NULL,
  birth_date VARCHAR(30) NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR (30) NOT NULL,
	sex VARCHAR(30) NOT NULL,
	hire_date VARCHAR(30) NOT NULL
);
	SELECT * from employees 
	
 
 
 create table salaries(
  emp_no VARCHAR(30) NOT NULL,
  salary VARCHAR(30) NOT NULL
);
 select * from salaries
	
	
	CREATE TABLE titles(
  title_id VARCHAR(30) NOT NULL,
  title VARCHAR(30) NOT NULL
);

select * from titles