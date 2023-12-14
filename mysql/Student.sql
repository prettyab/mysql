CREATE TABLE Students(
studentID int,
Name varchar(50),
Address varchar(30),
Grade int,
PhoneNumber varchar(225)
);

INSERT INTO Students(studentID ,Name,Address,Grade ,PhoneNumber)
values(1,'pretty','pulikkal','60',9745593487),
(2,'suja','attupurathu','64',8975324678),
(3,'anu','attupurathu','76',8967452390),
(4,'anju','sajikotta','55',9078563421)
;

SELECT * from Students
WHERE  Name='pretty';


UPDATE Students
SET Name = 'Alfred Schmidt'
WHERE studentID = 1
LIMIT 1;


-- Update the 'LastName' of the person with 'PersonID' 1
UPDATE Persons
SET LastName = 'Johnson'
WHERE PersonID = 1
LIMIT 1;

DESCRIBE Persons;

DROP TABLE companies;

ALTER TABLE Persons
ADD DateOfBirth date; 


DELETE FROM Persons WHERE LastName='Johnson'
LIMIT 1;



SELECT COUNT(StudentID)
FROM students;

SELECT SUM(Grade)
FROM Students; 

SELECT AVG(Grade)
FROM Students;
