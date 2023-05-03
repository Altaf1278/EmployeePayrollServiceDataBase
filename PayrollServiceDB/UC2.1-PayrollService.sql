show databases;
-------  UC1  -------
create database payroll_service;
use payroll_service;

------  UC2 ------
 create table employee_payroll(id int auto_increment primary key, name varchar(150) not null, salary double not null, start date not null);
 describe employee_payroll;