show databases; -- to view database present.

create database accenture; --  create database.

use accenture; -- make the database ready for sql operation

show tables; -- displayes all table in database.

create table employees (id int  primary key, name varchar(100),dept varchar(50),age int ,salary decimal(10,2)); -- create a table with format.

show tables; -- display the table in database.

-- insert.
insert into employees (id,name,dept,age,salary) value (1,"anuu","technology",20,45000.00); -- insert the value in table employees.
insert into employees (id,name,dept,age,salary) value (2,"mahi","techno",21,46000.00); 
insert into employees (id,name,dept,age,salary) value (3,"rakhi","tech",26,50000.00); 
insert into employees (id,name,dept,age,salary) value (4,"shivani","technology",20,49000.00);
insert into employees (id,name,dept,age,salary) value (5,"poonam","human",22,44000.00); 
insert into employees (id,name,dept,age,salary) value (6,"shiv","comp",27,52000.00); 
insert into employees (id,name,dept,age,salary) value (7,"Anuradha","civil",23,51000.00);
insert into employees (id,name,dept,age,salary) value (8,"srushti","technology",25,55000.00); 
insert into employees (id,name,dept,age,salary) value (9,"Aaduu","human",22,48000.00); 
insert into employees (id,name,dept,age,salary) value (10,"siddhi","technology",20,57000.00); 

select * from employees; -- show the data in table employees.

-- update operation.
update employees set salary = 65000.00 where id =2;
select * from employees where id = 2;

-- delete
delete from employees where id=10;
select * from employees;

-- alter
alter table employees add email varchar(100);
select * from employees;

alter table employees drop column email;
select * from employees;

alter table employees modify column salary float;
select * from employees;
