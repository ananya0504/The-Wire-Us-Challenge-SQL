CREATE TABLE Jobs (
  	EmpName varchar (20),
  	Job varchar (20),
  	Salary number(6),
  	Months number(2)
  );

insert into Jobs Values('James Halpert', 'Salesman', 45000,12);
insert into Jobs Values('Michael Scott', 'Manager', 80000,16);
insert into Jobs Values('Dwight Schrite', 'Salesman', 80000,14);
insert into Jobs Values('Stanley Hudson', 'Salesman', 90000,12);
insert into Jobs Values('Angela Markel', 'Accountant', 45000,12);
insert into Jobs Values('Kelly Kapoor', 'Customer Services', 23000,4);
insert into Jobs Values('Kevin Malone', 'Accountant', 33000,10);
insert into Jobs Values('Toby Flendersonn', 'Human Resources', 45000,12);
insert into Jobs Values('Ryan Howard', 'Temp', 11000,4);
insert into Jobs Values('Oscar Martinez', 'Accountant', 43000,10);

select Salary*Months as Earnings from Jobs;

select max(Earnings) as Maximum  from 
(select Salary*Months as Earnings from Jobs);

select count(Maximum) from (
select max(Earnings) as Maximum  from 
(select Salary*Months as Earnings from Jobs)
);