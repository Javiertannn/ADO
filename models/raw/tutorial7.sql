SELECT orderid, COUNT(orderid)
FROM orders
GROUP BY orderid
HAVING COUNT(orderid) > 1;

select * from orders
where orderid = 1419;

update orders set orderid = 1419 
where orderid = 1418 and ordercostprice = 106;

select distinct shipmode from orders;

update orders set shipmode = 'Standard Class' 
where shipmode = 'Unknown';

-- remove negative sign 

-- UPDATE orders
-- SET ordersellingprice = ABS(ordersellingprice)
-- WHERE orderid IN (5791, 5482)


SELECT *
FROM orders
WHERE orderid IN (5791, 5482);