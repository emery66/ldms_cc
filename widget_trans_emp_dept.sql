def 1 = &emp_id;
def 2 = &new_dept_id;
def 3 = &end_old_dept;
def 3 = &start_new_dept;

insert into employee_history(emph_emp_id,emph_job_title,emph_manager_id,emph_start_date,emph_salary,emph_dept_id,emph_date_entered,emph_entered_by)
(select &emp_id,
        emph_job_title,
        emph_manager,
        &start_new_dept,
        emph_salary,
        &new_dept_id,
        trunc(sysdate),
        'Ali'
 from employee_history where emph_emp_id = &emp_id 
 and emph_end_date is null;

commit;

update employee_history 
set emph_end_date = &end_old_dept,
    emph_date_expired = trunc(sysdate),
    emph_expired_by = replace(USER,'OPS$')
where emph_emp_id = &emp_id
and emph_end_date is null;

commit;
