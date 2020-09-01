CREATE OR REPLACE PROCEDURE emp_sal_change(empid, perc, inc_or_dec)
 IS
   BEGIN
     if inc_or_dec = 'I' then
      UPDATE employees e
      SET
        e.emp_sal = e.emp_sal + ((e.emp_sal*perc)/100)
        where e.emp_id = empid;
     else
      UPDATE employees e
      SET
        e.emp_sal = e.emp_sal - ((e.emp_sal*perc)/100)
        where e.emp_id = empid;
    END;
        
 GRANT EXECUTE on emp_sal_change to public;
 
 commit;
 
