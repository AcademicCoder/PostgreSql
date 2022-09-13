-- DDL(Data Definition Language)
-- create database
create  database caafi;
-- create table 
create table personal(
id int,
name text,
phone int
);

-- select table 
select *from personal;

-- insert table
-- habka hore waxaynu sheegi columns yada 
insert into personal (id,name,phone)
values (1,'cismaan',4321555);

-- habka labaad oo ah inaanad sheegin columns yada
inser into personal values(2,'marwa',4433221);

-- update 
 update personal set  name = 'marwaan';

-- update la isla isticmalayo where;
update personal set name = 'yuusuf' where id =1;

-- delete marka ay si guud tahay 
delete from personal

-- markaad delete la isticmaalayso where
delete from personal where id = 2;


