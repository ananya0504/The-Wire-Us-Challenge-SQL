CREATE TABLE Jobs (
  	EmpName varchar2 (20),
  	Job varchar2 (20),
  	Salary number (6)
);

insert into Jobs Values('James Halpert', 'Salesman', 45000);
insert into Jobs Values('Michael Scott', 'Manager', 80000);
insert into Jobs Values('Dwight Schrite', 'Salesman', 80000);
insert into Jobs Values('Stanley Hudson', 'Salesman', 90000);
insert into Jobs Values('Angela Markel', 'Accountant', 45000);
insert into Jobs Values('Kelly Kapoor', 'Customer Services', 23000);
insert into Jobs Values('Kevin Malone', 'Accountant', 33000);
insert into Jobs Values('Toby Flendersonn', 'Human Resources', 45000);
insert into Jobs Values('Ryan Howard', 'Temp', 11000);
insert into Jobs Values('Oscar Martinez', 'Accountant', 43000);

SELECT EmpName, Job, Salary, INSTR(EmpName, 'a' , 1) as FIRST_A FROM Jobs;
