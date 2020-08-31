create or replace FUNCTION get_emp_sal(in_emp_id IN NUMBER)
   RETURN number
   IS emp_salary number;

   BEGIN
      SELECT salary 
      INTO emp_salary
      FROM employees emp
      WHERE emp.emp_id = in_emp_id;

      RETURN(emp_salary);

    END get_emp_sal;

commit;

Grant select on get_emp_sal to public;

