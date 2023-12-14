create table Customers(
id int,
name varchar(50),
contactnumber int,
address varchar(225),
city varchar(225)
);

insert into Customers(id,name,contactnumber,address,city)
values(1,'priya','9078634267','priya bavanam',' parakode'),
(2,'aliya','9123893409','aliyahouse','kollam'),
(3,'amala','7856345678','amalabavan','kochi'),
(4,'amal','9087456743','amalveedu','mulavana'),
(5,'febi','8097653456','rajbavan','kundara')
; 

alter table Customers
modify column contactnumber varchar(15);

select * from Customers
where id=4;
 
update Customers
set name='layana',
city='kundara'
where id=5
limit 1;

describe Customers;

drop table Customers;

