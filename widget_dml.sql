INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(1,’Management’,’London’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(2,’Engineering’,’Cardiff’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(3,’Research & Development’,’Edinburgh’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(4,’Sales’,’Belfast’);

COMMIT;

INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90001,’Smith’,’John’,’01-JAN-95’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90002,’Willis’,’Jimmy’,’23-SEP-03’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90003,’Jones’,’Roxy’,’11-FEB-17’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90004,’Field’,’Selwyn’,’20-MAY-15’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90005,’Hallett’,’David’,’17-APR-18’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90006,’Phelps’,’Sarah’,’21-MAR-15’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90007,’Harper’,’Louise’,’01-JAN-13’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90008,’Hart’,’Tina’,’28-JUL-14’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90009,’Jones’,’Gus’,’15-MAY-18’,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by)
VALUES(90010,’Hall’,’Mildred’,’12-OCT-96’,trunc(sysdate),'Ali');

COMMIT;

INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90001,'CEO',' ','01-JAN-95',100000,1,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90002,'Manager',90001,'23-SEP-03',52500,4,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90003,'Salesperson',90002,'11-FEB-17',35000,4,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90004,'Salesperson',90003,'20-MAY-15',32000,4,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90005,'Engineer',90006,'17-APR-18',40000,2,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90006,'Manager',90001,'21-MAR-15',45000,2,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90007,'Engineer',90006,'01-JAN-13',47000,2,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90008,'Engineer',90009,'27-JUL-14',45000,3,trunc(sysdate),'Ali');
INSERT INTO EMPLOYEE_HISTORY(emph_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
VALUES(90009,'Manager',90001,'15-MAY-18',50000,3,trunc(sysdate),'Ali');

COMMIT;





