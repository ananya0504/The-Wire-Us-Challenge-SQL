create table GRADES (
  ROLLNO number(3),
  NAME VARCHAR2(20),
  SECTION number(1),
  GRADE varchar2(1)
);


insert into GRADES values(101,'THOMAS',3,'A');
insert into GRADES values(121,'VALERIE',6,'D');
insert into GRADES values(234,'PHOEBE',2,'C');
insert into GRADES values(676,'CHANDLER',5,'A');
insert into GRADES values(333,'JOEY',3,'B');
insert into GRADES values(123,'RACHEL',2,'F');
insert into GRADES values(777,'MONICA',1,'A');
insert into GRADES values(898,'ROSS',4,'A');

CREATE TABLE GRADES_Clone_1 AS SELECT * 
FROM GRADES;


