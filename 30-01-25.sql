show databases;

create database VIT;
drop database VIT;

use ViT;
create table CSE(
s_id int,
s_name varchar(30),
s_mark int
);

drop table cse;
show tables from VIT;

select  * from cse;

insert into cse values (1001,'Ram Prasad',99);
insert into cse values (1002,'Aditya',100);
insert into cse values (1003,'Lalu',95);
insert into cse values (1004,'Shubh',98);
insert into cse values (1005,'Adi',94);

alter table cse add(
s_contact int
);

desc cse;

alter table cse drop column s_contact;

alter table cse add(
s_country varchar(50) default 'India'
);

insert into cse values (1006,'Aditya Shekar',98,'USA');

