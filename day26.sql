create table Employees(
First_Name varchar2(10),
Last_Name varchar2(10),
DeptId number(3)
);

insert into Employees values('Arjun', 'Goyal', 105);
insert into Employees values('Radhika', 'Gupta', 26);
insert into Employees values('Majnu', 'Suri', 35);
insert into Employees values('Mehak', 'Srivastava', 56);
insert into Employees values('Shruti', 'Saxena', 145);
insert into Employees values('Kritika', 'Verma', 168);
insert into Employees values('Sarthak', 'Singh', 134);

select SUBSTR(First_Name,1,3) as Name from Employees where DeptId>100;