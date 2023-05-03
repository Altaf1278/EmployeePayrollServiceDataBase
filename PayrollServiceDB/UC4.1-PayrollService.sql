show databases;
-------  UC1  -------
create database payroll_service;
use payroll_service;

------  UC2 ------
 create table employee_payroll(id int auto_increment primary key, name varchar(150) not null, salary double not null, start date not null);
 describe employee_payroll;
 
 ------  UC3  ------
 insert into employee_payroll(name, salary, start ) values ('Altaf','25000','2022-03-15'),('Kiran','26000','2021-05-10'),('Aman','27500','2022-11-01'),('ShlokBabu','25400','2021-06-25'),('Muskan','27500','2021-05-20'),('Rose','23000','2023-01-05'),('kalpana','24000','2023-02-10'),('Rauf','30000','2023-02-10');

 insert into employee_payroll(name, salary, start) values ('Myesha', '32500', '2022-04-17');
 select * from employee_payroll;
 update employee_payroll set salary = 55000.00 where id = 9;
 delete from employee_payroll where id = 9; 
 
  ------  UC4  ------
 use payroll_service;
 select * from employee_payroll;
