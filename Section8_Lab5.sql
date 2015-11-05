--------------
--Section 08--
--------------
select sales_date, sales_amount, tax_amount, total_amount from sales ORDER BY sales_date;
select sales_date, sales_amount, tax_amount, total_amount from sales ORDER BY sales_date DESC;
select sales_date, sales_amount, tax_amount, total_amount from sales ORDER BY sales_date, sales_amount;

----------
--Lab 05--
----------
select sales_date, product_id, order_id, sales_amount, tax_amount from sales ORDER BY tax_amount;
select sales_date, product_id, order_id, sales_amount, tax_amount from sales ORDER BY sales_amount, tax_amount;
select sales_date, product_id, order_id, sales_amount, tax_amount from sales order by order_id desc;