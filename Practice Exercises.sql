desc sales;
select * from sales;
select * from customer;

--1
select sales.sales_date, sales.order_id, sales.sales_amount, customer.region
from sales INNER JOIN customer
ON sales.customer_id = customer.customer_id
where customer.region = 'SOUTH';

--2
select sales.sales_date, sales.order_id, sales.sales_amount, customer.region
from sales INNER JOIN customer
ON sales.customer_id = customer.customer_id
where customer.region = 'SOUTH' AND sales.sales_amount > 1000;

--3
select first_name, middle_name, last_name from customer where city = 'Atlanta';

--4
select date_added, count(date_added) from customer group by date_added;

--5
select first_name || ' ' || middle_name || ' ' || last_name AS "Full Name" from customer;

--6
select product_name from product where product_name LIKE '%7%';

--7
select product_category, count(product_id) from product group by product_category;

--8
select product_category, count(product_id) from product group by product_category having count(product_id) > 2;

--9
select product_id from product
minus
select product_id from sales;

--10
select * from salesperson where DATE_ADDED BETWEEN '01-jan-14' AND '31-jan-14';
select * from salesperson;

--11
select sales_date, order_id, sales_amount, tax_amount/sales_amount AS "Tax Percentage" from sales;

--12
--select sales_date, order_id, max(sales_amount) from sales group by sales_date, order_id;

--13
select sales_Date, order_id, sales_amount from sales where sales_date BETWEEN '01-jan-15' AND '31-jan-15';

--14
select color, count(color) from product group by color;

--15
select count(product_id) from product where (color = 'BLACK' OR color = 'GREY') AND product_size = 6;
select * from product;

--16


--17
select UPPER(product_name) from product;

--18
--select * from product;
--select product_name where product_name IN

--19
select * from customer;
select * from customer where address_line1 like '%DRIVE%';

--20
update customer set address_line2 = address_line1;
--commit;

--21
select 