set verify off
set termout off

def req_dept = '&1'

col deptid heading 'Dept Id' format 99999
col deptname heading 'Dept Name' format a50
Col empid heading ‘Employee|Id’ format 9999999999
Col empname heading ‘Employee|Name’ format a100
Col job heading ‘Job Title’ format a50
Col man heading ‘Managed By’ format a50 
Col sal heading ‘Salary’ format 999,999 
Col sdte heading ‘Start Date’ format date

Ttitle ‘Employees for '&req_dept' Department'

Select      d.dept_id deptid,
            d.dept_name deptname,
            e.emp_id empid,
            e.emp_first_name||’ ‘||e.emp_surname empname,
            e.emp_job_title job,
            m.emp_first_name||’ ‘||,m.emp_surname man,
            e.emp_salary sal,
            e.emp_date_hired sdte
from employees e, employees m, departments d
where d.dept_id = e.emp_dept_id 
and upper(d.dept_name) = upper('&req_dept')
and e.emp_manager_id = m.emp_id
order by d.dept_id, e.emp_id;

