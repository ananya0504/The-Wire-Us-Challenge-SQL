create table EMPLOYEES(
ID NUMBER(2),
FNAME VARCHAR2(10),
LNAME VARCHAR2(10),
GENDER VARCHAR2(10),
SALARY NUMBER(6),
HIREDATE DATE
);

insert into EMPLOYEES values(1,'Rajveer','Singh','Male',30000, TO_DATE('2010/11/05', 'YYYY/MM/DD'));
insert into EMPLOYEES values(2,'Manveer','Singh','Male',50000, TO_DATE('2017/11/05', 'YYYY/MM/DD'));
insert into EMPLOYEES values(3,'Ashutosh','Kumar','Male',40000, TO_DATE('2015/12/12', 'YYYY/MM/DD'));
insert into EMPLOYEES values(4,'Ankita','Sharma','Female',45000, TO_DATE('2016/12/15', 'YYYY/MM/DD'));
insert into EMPLOYEES values(5,'Vijay','Kumar','Male',50000, TO_DATE('2017/01/12', 'YYYY/MM/DD'));
insert into EMPLOYEES values(6,'Dilip','Yadav','Male',25000, TO_DATE('2011/02/26', 'YYYY/MM/DD'));
insert into EMPLOYEES values(7,'Jayvijay','Singh','Male',30000, TO_DATE('2012/02/18', 'YYYY/MM/DD'));
insert into EMPLOYEES values(8,'Reenu','Kumari','Female',40000, TO_DATE('2013/09/19', 'YYYY/MM/DD'));
insert into EMPLOYEES values(9,'Ankit','Verma','Male',25000, TO_DATE('2017/04/04', 'YYYY/MM/DD'));
insert into EMPLOYEES values(10,'Harpreet','Singh','Male',50000, TO_DATE('2017/10/10', 'YYYY/MM/DD'));

select NAME from EMPLOYEES  
where DATEDIFF(YEAR,HIREDATE, GETDATE()) between 0 and 1  
order by HIREDATE ASC  ;

select NAME from EMPLOYEES  
where TIMESTAMPDIFF(YEAR,HIREDATE, GETDATE()) between 0 and 1  
order by HIREDATE ASC  ;

select * FROM EMPLOYEES WHERE ROUND((to_date(SYSDATE, 'yyyy-MM-dd') - to_date(GETDATE(), 'yyyy-MM-dd'))/365,2) datediff between 0 and 1;

select (to_date(SYSDATE, 'yyyy-MM-dd') - to_date('2000-01-02', 'yyyy-MM-dd'))/365 datediff from   dual;