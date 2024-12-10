create database anila;
use anila;

create table Students(
StudentID INT,
StudentName varchar(200),
address varchar(200),
schoool varchar(200),
division varchar(200)
);

insert into Students
values (45,"anila","kayamkulam","spectrum","A"),
(25,"arif","kaniyapuram","spectrum","H"),
(52,"asish","chenganur","spectrum","D"),
(12,"rizwan","varkkala","spectrum","j")

drop table Students;
select * from students;
where StudentId=25;

update Students
set address ="tvm"
where StudentId=25;











