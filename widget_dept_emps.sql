
Set stuff on and off
Define &1 is dept no

Col a  heading ‘Employee Id’ format number
Col b heading ‘Name’ format a100
Col c heading ‘Job Title’ format a50
Col d heading ‘Manager’ format a50 
Col e heading ‘Salary’ format 999,999 
Col f heading ‘Start Date’ format date
Col g heading noprint dep_id new_value

Ttitle ‘Employees for ‘&depname’  Dept’  

Select d.dept_name from departments d into dep_name where d.dept_id = &1;
Select e.emp_id a,
            e.emp_surname||’ ‘||e.emp_first_name b,
            e.emp_job_title c,
            m.emp_surname||’ ‘||,emp_first_name d,
            e.emp_salary e,
            e.emp_date_hired f

from employees e, employees m
where e.emp_dept_id = &1
and e.emp_manager_id = m.emp_id
order by e.emp_id;

