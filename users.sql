//Assignment-3//
//user uid(primary key,auto generated) name-String,nun null, gender- string(enum values male/female) email-unique in the table,non-null//

use demo;
create table users(uid int NOT NULL auto_increment,username varchar(100) NOT NULL,gender ENUM('MALE','FEMALE'),email varchar(100) NOT NULL UNIQUE,primary key(uid));
insert into users(uid,username,gender,email)values(1,'AradhayKumar','Male','Aaradhaykumar@gmail.com');
insert into users(uid,username,gender,email)values(2,'ArhanthKumar','Male','Arhanthkumar@gmail.com');
insert into users(uid,username,gender,email)values(3,'AarishKumar','Male','Aarishkumar@gmail.com');
insert into users(uid,username,gender,email)values(4,'Ajit','Male','ajit.br09@gmail.com');
insert into users(uid,username,gender,email)values(5,'aravindya','Female','aravindya998@gmail.com');
insert into users(uid,username,gender,email)values(6,'arya','Male','arya01@gmail.com');
insert into users(uid,username,gender,email)values(7,'bhavani','Female','bhavani@gmail.com');
insert into users(uid,username,gender,email)values(8,'Bhavaana','Female','bhavana023@gmail.com');
insert into users(uid,username,gender,email)values(9,'chitra','Female','chitra001@gmail.com');
insert into users(uid,username,gender,email)values(10,'Dharani','Female','dhrani023@gmail.com');
select*from  users;

