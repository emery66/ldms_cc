# ldms_cc
Oracle Coding Challenge

I read through the challenge and had more questions than answers!  Initially I think I overcomplicated the exercise and brought my focus back to 'Quick Coding Challenge'.

I have worked on some assumptions.  The schema and tablespaces have been created and there are db roles and users, and that access to SQL is available through a front end tool.
I am not sure whether the intention is to build and run this or just to review the code. IF it is to be built then the following steps need to be followed in a DEV environment.
I would normally perform all my tasks using Sql Developer.

  1.  log on to SQL as a user with sufficient privs to create tables and run 'widget_ddl.sql'.  I have commented out the synyonym creation, can be done after.
  2.  Run 'widget_dml.sql'.
  3.  Run 'widget_sal_change_proc.sql', 'widget_dept_transfer_proc.sql' and'widget_sal_function.sql' from the SQL prompt.
  4.  The 2 sql reports - 'widget_dept_emps.sql' and 'widget_dept_sal.sql' can be run from the SQL prompt. They will produce .lst files in the directory they were run.
      I would normally hang sql reports from a parameter form which allows choice of printer, output type, run now, and LOVs.
The functions and procedures could all belong to a 'Widgets' package.

NB - Instruction 3 - To create an object to allow an Employee to be created. My immediate thought was that the best route would be a Form - and I was unsure how to create a procedure that would handle all the validation. I have left this out.

As far as testing is concerned I would normally hold all the code in Tortoise SVN and run it in 3 environments - DEV, TEST & PROD.  I would embed any DML scripts in a text file and spool the results to save in SVN.

In a real working environment I would have been looking at creating a detail record for employees - holding history of employment with dates and changes. 


This is my first experience of GitHub, so I may not have used it correctly, but it's something I am now going to learn. 
