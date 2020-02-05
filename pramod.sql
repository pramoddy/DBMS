create table person
(
driving_id varchar2(20),
pname varchar2(20),
address varchar2(20),
primary key(driving_id)
);
create table carp
(
reg_no varchar2(20),
model varchar2(15),
location varchar2(20),
primary key(reg_no)
);
create table accedent
(
report_no number(20),
adate date,
location varchar2(20),
primary key(report_no)
);
create table owns
(
driving_id varchar(20),
reg_no varchar(20),
primary key(reg_no),
foreign key(driving_id)references peosrn(driving_id),
foreign key(reg_no)references carp(reg_no)
);
create table part
(
driving_id varchar2(20),
reg_no varchar2(20),
report_no number(15),
damage_amount number(20),
primary key(driving_id,reg_no,report_no),
foreign key(reg_no)references owns(reg_no)on delete cascade,
foreign key(report_no)references accedent(report_no)on delete cascade
);
insert into person table(KA7777,'pramod','hassan',11);