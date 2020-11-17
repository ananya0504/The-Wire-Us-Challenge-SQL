CREATE TABLE Jobs (
  	EmpName varchar (20),
  	Job varchar (20),
  	Salary number(6)
  );

insert into Jobs Values('James Halpert', 'Salesman', 47000);
insert into Jobs Values('Michael Scott', 'Manager', 80000);
insert into Jobs Values('Dwight Schrite', 'Salesman', 82000);
insert into Jobs Values('Stanley Hudson', 'Salesman', 92000);
insert into Jobs Values('Angela Markel', 'Accountant', 47000);
insert into Jobs Values('Kelly Kapoor', 'Customer Services', 23000);
insert into Jobs Values('Kevin Malone', 'Accountant', 33000);
insert into Jobs Values('Toby Flendersonn', 'Human Resources', 45000);
insert into Jobs Values('Ryan Howard', 'Temp', 11000);
insert into Jobs Values('Oscar Martinez', 'Accountant', 43000);


Select * from (select * from JOBS order by Salary asc) where rownum < 3 ;
Select * from (select * from JOBS order by Salary desc) where rownum < 3 ;
