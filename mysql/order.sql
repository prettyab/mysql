create table orders( orderid int,
customerid int,
employeeid int,
orderdate int,
shipperid int);

insert into orders( orderid,customerid ,employeeid ,orderdate ,shipperid )
values
  (1234, 60,4, STR_TO_DATE('2023-07-10', '%Y-%m-%d'), 3),
    (1345, 70, 5,STR_TO_DATE('2020-08-10', '%Y-%m-%d'), 6),
    (4567, 13,6, STR_TO_DATE('2023-09-10', '%Y-%m-%d'), 9),
    (1278, 45,5, STR_TO_DATE('2013-07-04', '%Y-%m-%d'), 5),
    (4567, 13,5, STR_TO_DATE('2023-09-10', '%Y-%m-%d'), 9),
    (1234, 13, 8,STR_TO_DATE('2023-09-10', '%Y-%m-%d'), 9),
    (4567, 13,4, STR_TO_DATE('2023-09-07', '%Y-%m-%d'), 3),
    (6789, 13, 6,STR_TO_DATE('2023-02-10', '%Y-%m-%d'), 6),
    (4567, 13, 7,STR_TO_DATE('2020-09-05', '%Y-%m-%d'), 9);
    
SELECT COUNT(orderid) AS order_count
FROM orders
LIMIT 0, 1000;

SELECT SUM(shipperid) AS order_count
FROM orders
LIMIT 1;

SELECT AVG (shipperid)
FROM orders


    
