create table TABLE101 (
  ID0 number(3),
  First_Name varchar2(20),
  Last_Name varchar2 (20),
  Salary number(7),
  Joining_Date varchar2(25),
  Department varchar2(15)
);
  
create table TABLE102 (
  ID0 number(3),
  First_Name varchar2(20),
  Last_Name varchar2 (20),
  Salary number(7),
  Joining_Date varchar2(25),
  Department varchar2(15)
);

insert into TABLE101 values(001,'Monika','Arora',100000,'2014-02-20 09:00:00','HR');
insert into TABLE101 values(002,'Niharika','Verma',800000,'2014-06-11 09:00:00','Admin');
insert into TABLE101 values(003,'Vishal','Singhal',300000,'2014-02-20 09:00:00','HR');
insert into TABLE101 values(004,'Amitabh','Singh',500000,'2014-02-20 09:00:00','Admin');
insert into TABLE101 values(005,'Vivek','Bhati',500000,'2014-06-11 09:00:00','Admin');
insert into TABLE101 values(006,'Vipul','Diwan',200000,'2014-06-11 09:00:00','Account');
insert into TABLE101 values(007,'Satish','Kumar',75000,'2014-01-20 09:00:00','Account');
insert into TABLE101 values(008,'Geetika','Chauhan',90000,'2014-04-11 09:00:00','Admin');

insert into TABLE102 values(002,'Monika','Arora',100000,'2014-06-20 09:00:00','HR');
insert into TABLE102 values(004,'Nikita','Verma',900000,'2014-07-11 09:00:00','Admin');
insert into TABLE102 values(006,'Vidhushi','Singhal',500000,'2014-01-20 09:00:00','HR');
insert into TABLE102 values(008,'Amitabh','Singh',500000,'2014-02-20 09:00:00','Admin');
insert into TABLE102 values(010,'Vivek','Bhati',700000,'2014-06-12 09:00:00','Admin');
insert into TABLE102 values(006,'Vipul','Diwan',200000,'2014-06-11 09:00:00','Account');
insert into TABLE102 values(014,'Satish','Kumar',85000,'2014-01-11 09:00:00','Account');
insert into TABLE102 values(016,'Geetika','Goyal',10000,'2014-04-13 09:00:00','Admin');

select * from TABLE101 INTERSECT select * from TABLE102;

select * from TABLE101 MINUS SELECT * FROM TABLE102;