
dept_sal.sql
REM AS 31/08/20 sql to show sum employee sal for a dept 

Set stuff on and off
Define &1 is dept no

Col a heading ‘Department’ format a50
Col b heading ‘Sum Employee Salary’ format 999,999,999
Col c heading noprint dep_id new_value

Ttitle ‘Total Employees Salary for ‘&depname’  Dept’  
Select d.dept_name  a,
            Sum(e.emp_salary) b 
From departments d,
           Employees e
Where d.dept_id = &1
And e.emp_dept_id = d.dept_id
Group by d.dept_id;
 





