--------------
--Section 10--
--------------
select count(*), sum(total_amount), min(total_amount), max(total_amount) from sales;

select sales_date, sum(total_amount) from sales group by sales_date order by sales_date;

select sales_date, product_id, sum(total_amount)
from sales 
where sales_date between '01-JAN-15' and '31-JAN-15'
group by sales_date, product_id 
order by sales_date, product_id;

select sales_date, product_id, sum(total_amount)
from sales
where sales_date between '01-jan-15' and '31-jan-15'
group by sales_date, product_id
having sum(total_amount) > 100;
----------
--Lab 07--
----------
select count(*) from sales;

select sales_date, sum(total_amount)
from sales
group by sales_date;

select sales_date, order_id, max(total_amount)
from sales
group by sales_date, order_id;

select sales_date, min(total_amount)
from sales
group by sales_date
having min(total_amount) < 100;