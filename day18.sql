create table Accessories(
Gcode number(5),
Description varchar2(25),
Price number(5),
Type varchar2(20)
);

create table Garments(
Gcode number(5),
Description varchar2(25),
Price number(5),
Type varchar2(20)
);

insert into Accessories values(20009,'Three Layer Necklace',1150, 'Silver');
insert into Accessories values(20309,'Scarf-cum-Shawl',1550, 'Pashmina');
insert into Accessories values(20077,'Headband',450, 'Toothed');
insert into Accessories values(20045,'Earrings',850, 'Gold');
insert into Accessories values(20099,'Belt',850, 'Leather');

insert into Garments values(10023,'Pencil Skirt',1150,'Polyster');
insert into Garments values(10001,'Formal Skirt',1250, 'Cotton');
insert into Garments values(10012,'Informal Shirt',1550, 'Polyster');
insert into Garments values(10021,'Baby Top',750, 'Cotton');
insert into Garments values(10090,'Tulip Skirt',850, 'Terylene');
insert into Garments values(10019,'Evening Gown',1750, 'Terylene');
insert into Garments values(10009,'Informal Pants',950, 'Polyster');
insert into Garments values(10089,'Formal Pants',1150,'Cotton');
insert into Garments values(10043,'Frock',1350, 'Silk');

select * from (SELECT * FROM Garments UNION SELECT * FROM Accessories) order by Price asc;