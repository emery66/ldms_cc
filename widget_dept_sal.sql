col deptid heading 'Dept Id' format 99999
col deptname heading 'Dept Name' format a50
col totsal heading 'Sum Employee|Salary' format 999,999,999

Ttitle ‘Total Employee Salary for '&req_dept' Department'
Select      d.dept_id deptid,
            d.dept_name deptname,
            sum(e.emp_salary) totsal
from employees e, departments d
where d.dept_id = e.emp_dept_id 
and upper(d.dept_name) = upper('&req_dept')
group by d.dept_id, d.dept_name;






