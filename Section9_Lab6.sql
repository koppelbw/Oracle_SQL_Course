--------------
--Section 09--
--------------
select sales_date, product_id, customer_id from sales
union
select sales_date, product_id, customer_id from sales_history;

select sales_date, product_id, customer_id from sales
union all
select sales_date, product_id, customer_id from sales_history;

select sales_date, product_id, customer_id from sales
intersect
select sales_date, product_id, customer_id from sales_history;

select sales_date, product_id, customer_id from sales
minus
select sales_date, product_id, customer_id from sales_history;

----------
--Lab 06--
----------
select * from sales UNION ALL select * from sales_history;
select * from sales UNION select * from sales_history;
select * from sales INTERSECT select * from sales_history;
select * from sales MINUS select * from sales_history;