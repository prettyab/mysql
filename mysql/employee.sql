create table Companies(
empolyeeid int,
empolyeename varchar(50),
employeenumber int,
empolyeeemail varchar(225)
);
insert into Companies (empolyeeid ,empolyeename,employeenumber,empolyeeemail)
values(1,'suja',34,'suja@gmail.com'),
(2,'anu',54,'anu@gmail.com'),
(3,'anju',76,'anju@gmail.com'),
(4,'manu',67,'manu@gmail.com'),
(5,'simi',56,'simi@gmail.com');

select employeeid,employeename,employeenumber from Companies;

