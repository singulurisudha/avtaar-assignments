use demo;
create table eventt(id int not null auto_increment,uid int,primary key (id),foreign key (uid) references users(uid),namee varchar(100),occurence enum('WEEKLY','MONTHLY','YEARLY','ONETIME'),startDate date NULL,endDate date NULL);
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(1,1,'Birthday','YEARLY','2022-07-27','2022-07-28');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(2,2,'REPUBLIC DAY','YEARLY','2022-01-26','2022-01-27');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(3,3,'conference','MONTHLY','2022-02-01','2022-02-01');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(4,4,'MEETING','WEEKLY','2022-03-20','2022-03-20');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(5,5,'DIWALI','YEARLY','2022-11-20','2022-11-18');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(6,6,'SANKASHTA HARA CHTHURTHI','MONTHLY','2022-04-24','2022-04-25');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(7,7,'DUSSEHRA','YEARLY','2022-10-12','2022-10-14');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(8,8,'SANKRANTHI','YEARLY','2022-01-08','2022-01-10');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(9,9,'NEW YEAR','YEARLY','2022-01-01','2022-01-02');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(10,10,'christmas','YEARLY','2021-12-25','2021-12-26');
insert into eventt(id,uid,namee,occurence,startDate,endDate)values(11,11,'Leap Year','ONE TIME','2022-02-29','2022-03-01');
select *from eventt;
select * from eventt where occurence = 'YEARLY';
select * from eventt where uid = 1;
select namee,occurence,uid from eventt where ( uid = 1 or uid = 4 or uid = 2 or uid = 6 or uid = 8 or uid = 9 or uid = 11);







