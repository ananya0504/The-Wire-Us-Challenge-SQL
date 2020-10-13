create table Triangles(
A number(2),
B number(2),
C number(2)
);

insert into Triangles values(20, 20, 23);
insert into Triangles values(20,20,20);
insert into Triangles values(20, 21, 22);
insert into Triangles values(13,14,30);

SELECT  CASE
    WHEN A+B>C AND B+C>A AND A+C>B THEN
        CASE 
            WHEN A=B AND B=C THEN 'Equilateral'
            WHEN A=B or A=C OR B=C THEN 'Isosceles'
            ELSE 'Scalene'
        END
    ELSE 'Not A Triangle'
END AS TYPES FROM TRIANGLES 