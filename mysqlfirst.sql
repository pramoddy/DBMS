create database class4;
use class4;
show databases;
show tables;
create table  userid(uid int unsigned auto_increment primary key not null,username varchar(20)not null,pword int(20)not null,email varchar(20) not null);
show tables;
desc userid;
insert into userid(username,pword,email)values('prd', 11111,'nvvnkj@gmail.com');
insert into userid(username,pword,email)values('manu','145111','abcdnkj@gmail.com');
insert into userid(username,pword,email)values('prajwal','16111','aabbckj@gmail.com');
select * from userid;
desc userid;
delete from userid where uderid=7;
 

