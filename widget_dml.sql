INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(1,’Management’,’London’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(2,’Engineering’,’Cardiff’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(3,’Research & Development’,’Edinburgh’);
INSERT INTO DEPARTMENTS(dept_id,dept_name,dept_location) VALUES(4,’Sales’,’Belfast’);

COMMIT;

INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90001,’Smith’,’John’,’01-JAN-95’,trunc(sysdate),'Ali','CEO',' ',100000,1);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90002,’Willis’,’Jimmy’,’23-SEP-03’,trunc(sysdate),'Ali','Manager',90001,52500,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90003,’Jones’,’Roxy’,’11-FEB-17’,trunc(sysdate),'Ali','Salesperson',90002,35000,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90004,’Field’,’Selwyn’,’20-MAY-15’,trunc(sysdate),'Ali','Salesperson',90003,32000,4);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90005,’Hallett’,’David’,’17-APR-18’,trunc(sysdate),'Ali','Engineer',90006,40000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90006,’Phelps’,’Sarah’,’21-MAR-15’,trunc(sysdate),'Ali','Manager',90001,45000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90007,’Harper’,’Louise’,’01-JAN-13’,trunc(sysdate),'Ali','Engineer',90006,47000,2);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90008,’Hart’,’Tina’,’28-JUL-14’,trunc(sysdate),'Ali','Engineer',90009,45000,3);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90009,’Jones’,’Gus’,’15-MAY-18’,trunc(sysdate),'Ali','Manager',90001,50000,3);
INSERT INTO EMPLOYEES(emp_id,emp_surname,emp_first_name,emp_date_hired,emp_date_entered,emp_entered_by,emp_job_title,emp_manager_id,emp_salary,emp_dept_id)
VALUES(90010,’Hall’,’Mildred’,’12-OCT-96’,trunc(sysdate),'Ali','Secretary',90001,35000,1);

COMMIT;






