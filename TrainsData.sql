show databases;

create database user;

use user;

show tables;

CREATE TABLE user (UserID INT PRIMARY KEY,Username VARCHAR(255),Email VARCHAR(255) , PasswordHash VARCHAR(255) ,PhoneNumber decimal(15),Address TEXT);

show tables;

-- insert
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (11,"Anuradha","anuu@gmail.com",888888,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (12,"mahi","mahi@gmail.com",888867,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (13,"radha","radha@gmail.com",8884588,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (14,"Anu","anu@gmail.com",8888668,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (15,"rakhii","rakhi@gmail.com",238888,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (16,"shiv","shiv@gmail.com",8888998,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (17,"poonam","poon@gmail.com",882288,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (18,"Aaduu","anduu@gmail.com",8884588,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (19,"Shivani","shivani@gmail.com",338888,1234567891,"xyz");
insert into user(Userid, Username,Email,PasswordHash,PhoneNumber,Address) values (20,"Anuu","anuu@gmail.com",8885438,1234567891,"xyz");
select * from user;

-- update operation.
update user set PhoneNumber = 22334545343 where Userid =12;
select * from user where Userid = 12;

-- delete
delete from user where Userid=20;
select * from user;

-- alter
alter table user add UserTicket varchar(100);
select * from user;

alter table user drop column UserTicket;
select * from user;
