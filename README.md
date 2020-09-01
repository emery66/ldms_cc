# ldms_cc
Oracle Coding Challenge

I read through the challenge and had more questions than answers!  Initially I think I overcomplicated the exercise and brought my focus back to 'Quick Coding Challenge'.

I have worked on some assumptions.  The schema and tablespaces have been created and there are db roles and users, and that access to SQL is available through a front end tool.
I am not sure whether the intention is to build and run this or just to review the code. IF it is to be built then the following steps need to be followed in a DEV environment.
  1.  log on to SQL as a user with sufficient privs to create tables and run 'widget_ddl.sql'.  I have commented out the synyonym creation, can be done after.
  2.  Run 'widget_dml.sql'.

The functions and procedures could all belong to a 'Widgets' package.

As far as testing is concerned I would normally hold all the code in Tortoise SVN and run it in 3 environments - DEV, TEST & PROD.  I would embed any DML scripts in a text file and spool the results to save in SVN.
This is my first experience of GitHub, so I may not have used it correctly, but it's something I am now going to learn. 
