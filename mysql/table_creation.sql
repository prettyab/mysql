CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons(PersonID,LastName,FirstName,Address,City)
values (1,'abraham','pretty','pulikal','kollam');


select * from Persons;
SELECT Address, City FROM Persons;