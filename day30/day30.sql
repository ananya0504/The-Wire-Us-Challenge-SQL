create table Books(
BookId varchar(5),
Book_Name varchar2(20),
Author_Name varchar2(20),
Publishers varchar2(20),
Price number(3),
Type varchar2(10),
Qty number(2)
);

create table Books2(
Book_Id varchar(5),
Quantity_Issued number(3)
);

insert into Books values('C0001', 'Fast Cook', 'Lata Kapoor', 'EPBZ', 355, 'Cookery', 5);
insert into Books values('F0001', 'The Tears', 'William Hopkins', 'First Publ', 650, 'Fiction', 20);
insert into Books values('T0001', 'My First C++', 'Brian & Brooke', 'EPBZ', 350, 'Text', 10);
insert into Books values('T0002', 'C++ Brainworks', 'Aw Rossaine', 'TDH', 350, 'Text', 15);
insert into Books values('F0002', 'Thunderbolts', 'Anna Roberts', 'First Publ', 370, 'Fiction', 50);

insert into Books2 values('T0001', 4);
insert into Books2 values('C0001', 5);
INSERT INTO Books2 values('F0001', 2);

SELECT Book_Id, Book_Name, Quantity_Issued from Books inner join Books2 on BookId=Book_Id;


