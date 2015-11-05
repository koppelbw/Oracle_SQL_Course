--------------
--Section 06--
--------------
select * from sales where total_amount between 100 and 1000;
select * from sales where total_amount not between 100 and 1000;

select * from sales where total_amount IN (550,66,44);
select * from sales where total_amount NOT IN (550,66,44);

select * from product where product_name like 'Micro%';
select * from product where product_category like 'Mob_le';

select * from sales where total_amount > ALL (550,66,44);
select * from sales where total_amount > ANY (550,66,44);

select * from product where color is null;
select * from product where color is not null;

select * from sales where sales_date = '09-feb-15' AND total_amount > 1000;
select * from sales where sales_date = '09-feb-15' OR total_amount > 1000;
select * from sales where NOT (total_amount BETWEEN 1000 AND 2000);
select * from sales where (total_amount NOT BETWEEN 1000 AND 2000);

----------
--Lab 03--
----------
select * from sales where total_amount NOT BETWEEN 1 AND 100;
select * from sales where quantity = ANY(20,2,10);
--select * from sales where quantity IN (20,2,10);
select * from product where product_name LIKE 'Mob%';
select * from sales where total_amount > ALL (50,100,200);
select * from product where color is null;
select * from sales where total_amount > 100 AND quantity < 20;