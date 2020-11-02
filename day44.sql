create table CLASS_A(
ROLL_NO NUMBER(3),
FIRSTNAME VARCHAR2(15),
LASTNAME VARCHAR2(15),
TOWN VARCHAR2(20),
CITY VARCHAR2(20)
);

INSERT INTO CLASS_A VALUES(101,'Ted','Mosby','Cleveland','Ohio');
INSERT INTO CLASS_A VALUES(102,'Robin','Scherbatsky','Vancouver','Canada');
INSERT INTO CLASS_A VALUES(103,'Barney','Stinson','Sesame Street','Manhattan');
INSERT INTO CLASS_A VALUES(104,'Marshall','Erikson','Minnessota','Ohio');
INSERT INTO CLASS_A VALUES(105,'Lily','Aldrin','SCRANTON','Nevada');
INSERT INTO CLASS_A VALUES(106,'Tracy','McConnell','Staten Island','Staten');

select ROLL_NO, UPPER(FIRSTNAME) AS FIRSTNAME, LASTNAME,
(TOWN ||  ', ' || CITY) as ADDRESS
from CLASS_A; 


