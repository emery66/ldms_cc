CREATE OR REPLACE PROCEDURE emp_dept_change(empid, new_deptid)
 IS
   BEGIN
   
      UPDATE employees e
      SET
        e.emp_dept_id = new_deptid
        where e.emp_id = empid;
     
    END;
    
 grant execute on emp_dept_change to public;
 
 COMMIT;
