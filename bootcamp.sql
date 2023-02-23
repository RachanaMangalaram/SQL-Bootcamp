create table bootcamp.person
(
ID int,
F_Name varchar(255),
L_Name varchar(255),
State varchar(255),
Age int
);

select * from bootcamp.person;

use bootcamp;

insert into person(ID,F_Name,L_Name,State,Age) values(1,"Rachana","Mangalaram","Maharashtra",20);
insert into person(ID,F_Name,L_Name,State,Age) values(2,"Lavanya","Gundeli","U.P",24);
insert into person(ID,F_Name,L_Name,State,Age) values(3,"Sanjana","Yerate","Assam",24);
insert into person(ID,F_Name,L_Name,State,Age) values(4,"Sampada","Tikale","Bihar",23);
insert into person(ID,F_Name,L_Name,State,Age) values(5,"Gargi","Kulkarni","Goa",29);

select * from person;

select * from person order by age desc;

select distinct(F_Name) from person;

select * from person where F_Name="Lavanya" and L_Name="Kulkarni";
select * from person where F_Name="Lavanya" or State="Goa";