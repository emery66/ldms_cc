CREATE TABLE LIVE.DEPARTMENTS(
    dept_id NUMBER(5) NOT NULL,
    dept_name VARCHAR2(50) NOT NULL,
    dept_location VARCHAR2(50) NOT NULL,
    PRIMARY KEY(dept_id));

CREATE TABLE LIVE.EMPLOYEES(
    emp_id NUMBER(10) NOT NULL,
    emp_entered_by VARCHAR2(50) NOT NULL,
    emp_date_entered DATE NOT NULL,
    emp_surname VARCHAR2(50) NOT NULL,
    emp_first_name VARCHAR2(50) NOT NULL,
    emp_date_hired DATE NOT NULL,
    emp_date_expired DATE,
    emp_expired_by VARCHAR2(50),
    PRIMARY KEY(emp_id));
    
CREATE TABLE LIVE.EMPLOYEE_HISTORY(
    emph_emp_id NUMBER(10) NOT NULL,
    emph_job_title  VARCHAR2(50) NOT NULL,
    emph_manager_id(10) NUMBER,
    emph_start_date DATE NOT NULL,
    emph_end_date DATE,
    emph_salary NUMBER(10) NOT NULL,
    emph_dept_id NUMBER(5),
    emph_date_entered DATE NOT NULL,
    emph_entered_by VARCHAR2(50),
    emph_date_expired DATE,
    emph_expired_by VARCHAR2(50),
    PRIMARY KEY(emph_id));


CREATE SEQUENCE dept_id_seq 

 START WITH     5
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;

CREATE SEQUENCE emp_id_seq 

 START WITH     90011
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;

CREATE PUBLIC SYNONYM DEPARTMENTS for LIVE.DEPARTMENTS;
CREATE PUBLIC SYNONYM EMPLOYEES for LIVE.EMPLOYEES;
--
GRANT SELECT on DEPARTMENTS to PUBLIC;
GRANT ALL on DEPARTMENTS to ‘Some Roles’;
GRANT SELECT on EMPLOYEES to PUBLIC;
GRANT ALL on EMPLOYEES to ‘Some Roles’;
GRANT SELECT on EMPLOYEE_HISTORY to PUBLIC;
GRANT ALL on EMPLOYEE_HISTORY to ‘Some Roles’;
GRANT SELECT on dept_id_seq to PUBLIC;
GRANT SELECT on emp_id_seq to PUBLIC;

COMMIT;
