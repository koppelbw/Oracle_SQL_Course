--------------
--Section 05--
--------------
select * from sales where total_amount > 100;
select * from product where product_category = 'Mobile';
select * from sales where sales_date = '09-feb-15';
select * from sales where total_amount > sales_amount;

----------
--Lab 02--
----------
select * from sales where total_amount > 1000;
select * from sales where total_amount != 44;
select * from sales where quantity < 10;
select * from sales where sales_date = '09-feb-15';
select * from product where color = 'RED';
select * from sales where total_amount > sales_amount;
