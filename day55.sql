create table CENTRAL_PERK (
  FIRSTNAME VARCHAR2(20),
  LASTNAME varchar2(20),
  OCCUPATION varchar2(20),
  AGE number(3)
);
  
create table FRIENDS (
  FIRSTNAME VARCHAR2(20),
  LASTNAME varchar2(20),
  OCCUPATION varchar2(20),
  AGE number(3)
);

insert into CENTRAL_PERK values('GUNTHER','CENTRALPERK','COFFEE GUY',46);
insert into CENTRAL_PERK values('RACHEL','GREEN','CONSULTANT',29);
insert into CENTRAL_PERK values('CHANDLER','BING','TRANSPONSTER',31);
insert into CENTRAL_PERK values('EMILY','WALTHAM','MANAGER',29);
insert into CENTRAL_PERK values('CAROL','WILLICK','TEACHER',31);
insert into CENTRAL_PERK values('ROSS','GELLER','PALANTEOLOGIST',33);
insert into CENTRAL_PERK values('MONICA','GREEN','HEAD CHEF',29);
insert into CENTRAL_PERK values('JOEY','TRIBBIANI','ACTOR',31);

insert into FRIENDS values('JOEY','TRIBBIANI','ACTOR',31);
insert into FRIENDS values('MONICA','GREEN','HEAD CHEF',29);
insert into FRIENDS values('ROSS','GELLER','PALANTEOLOGIST',33);
insert into FRIENDS values('CHANDLER','BING','TRANSPONSTER',31);
insert into FRIENDS values('RACHEL','GREEN','CONSULTANT',29);


select * from CENTRAL_PERK MINUS SELECT * FROM FRIENDS;