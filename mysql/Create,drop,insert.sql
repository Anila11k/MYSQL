create database Anila;


use anila;


CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons
VALUES (1,"kunjumon","anila","kayakulam","alappuzha"),
(2,"rafi","rizan","varkala","trivandrum"),
(3,"Sajid","Mohamed Arif","Kaniyapuram","Thiruvananthapuram")


drop table Persons;
select * from Persons
WHERE PersonID=3;

UPDATE Persons
SET City = "kollam"
WHERE PersonID=1;


select * from Persons;



