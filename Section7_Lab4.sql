--------------
--Section 07--
--------------
select sales_amount + tax_amount from sales;
select sales_amount * 10 from sales;

----------
--Lab 04--
----------
select sales_date, product_id, order_id, sales_amount, tax_amount, sales_amount + tax_amount from sales;
select * from sales where quantity + 10 >= 20;
select sales_date, product_id, order_id, sales_amount, tax_amount, total_amount - 30 from sales;