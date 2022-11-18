# A Repo For All Types of SQL Queries


## Repo Roles
- Each branch contains a database and everything else related to that database
- Each folder starts with a "db_" represent a database 
- Each database folder name should end with the dbms used for the database eg. db_<database_name>_mysql
- Each database folder contains a file named 'main.sql' and two folders named 'schema', 'queries'
- Schema floder should contain any thing related to defining database schema \(DDL)
- Queries folder should contain any thing related to stored data in the database \(DML)
- Main.sql file should contain any instructions that are not related to ddl or dml
- Each sql file in schema folder should start with a number that demonstrate its order of execution eg. 1_create_<table_name>.sql

## How To Execute Databases in This Repo
1. main.sql should be executed first
2. schema folder should be executed right after main.sql file
3. contents of schema folder should executed in order
4. finally execute queries inside queries folder