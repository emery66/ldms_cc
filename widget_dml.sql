INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(1,’Management’,’London’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(2,’Engineering’,’Cardiff’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(3,’Research & Development’,’Edinburgh’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(4,’Sales’,’Belfast’);

COMMIT;

INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90001,’Smith’,’John’,’CEO’,’ ‘,’01/01/95’,100000,1);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90002,’Willis’,’Jimmy’,’Manager’,90001,’23/09/03’,52500,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90003,’Jones’,’Roxy’,’Salesperson’,90002,’11/02/17’,35000,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90004,’Field’,’Selwyn’,’Salesperson’,90003,’20/05/15’,32000,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90005,’Hallett’,’David’,’Engineer’,90006,’17/04/18’,40000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90006,’Phelps’,’Sarah’,’Manager’,90001,’21/03/15’,45000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90007,’Harper’,’Louise’,’Engineer’,90006,’01/01/13’,47000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90008,’Hart’,’Tina’,’Engineer’,90009,’28/07/14’,45000,3);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90009,’Jones’,’Gus’,’Manager’,90001,’15/05/18’,50000,3);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_job_title,                   emp_manager_id,emp_date_hired,emp_salary,emp_dept_id)
VALUES(90010,’Hall’,’Mildred’,’Secretary’,90001,’12/10/96’,35000,1);

