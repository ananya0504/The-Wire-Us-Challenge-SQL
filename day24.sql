create table Customers(
Name varchar2(10),
City varchar2(15),
Country varchar2(20)
);

create table Suppliers(
Name varchar2(10),
City varchar2(15),
Country varchar2(20)
);

insert into Customers values('Ashutosh','Bangalore','India');
insert into Customers values('Rajesh','Pune','India');
insert into Customers values('Saurabh','Houston','United States');
insert into Customers values('Vaibhav','Goa','India');
insert into Customers values('Ankita','Mumbai','India');

insert into Suppliers values('Payal','California','United States');
insert into Suppliers values('Rohit','Delhi','India');
insert into Suppliers values('Saransh','Patna','India');
insert into Suppliers values('Monika','Kathmandu','Nepal');
insert into Suppliers values('Liza','Agra','India');

select c.Name as Customer_name, c.City as Customer_city, s.Name as Supplier_name, s.City as Supplier_city 
from Customers c INNER JOIN Suppliers s 
on c.Country=s.Country and c.Country='India';
