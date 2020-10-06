create table Worker(
Worker_Id number(3),
First_Nme varchar2(10),
Last_Name varchar2(10),
Salary Number (7),
Joining_Date varchar(35),
Department varchar2(10)
);

insert into Worker values(001,'Monika','Arora',100000,'2014-02-20 09:00:00','HR');
insert into Worker values(002,'Niharika','Verma',800000,'2014-06-11 09:00:00','Admin');
insert into Worker values(003,'Vishal','Singhal',300000,'2014-02-20 09:00:00','HR');
insert into Worker values(004,'Amitabh','Singh',500000,'2014-02-20 09:00:00','Admin');
insert into Worker values(005,'Vivek','Bhati',500000,'2014-06-11 09:00:00','Admin');
insert into Worker values(006,'Vipul','Diwan',200000,'2014-06-11 09:00:00','Account');
insert into Worker values(007,'Satish','Kumar',75000,'2014-01-20 09:00:00','Account');
insert into Worker values(008,'Geetika','Chauhan',90000,'2014-04-11 09:00:00','Admin');

insert into Worker values (009,'Ananya','Gupta',900000,'2020-05-01 09:00:00','  CEO  ');

select Department from Worker;

select ltrim(Department) as edited from Worker where First_nme = 'Ananya';
select rtrim(Department) as edited from Worker where First_nme = 'Ananya';

select ltrim(Department) as edited from Worker ;
select rtrim(Department) as edited from Worker;