--------------
--Section 11--
--------------
select product_id from sales;
select product_id from product;
100
101 -- not here
100
200
101 -- not here
105
106 


select sales.sales_date, sales.order_id, sales.product_id, product.product_name
from sales INNER JOIN product
ON sales.product_id = product.product_id;

select sales.sales_date, sales.order_id, sales.product_id, product.product_name
from sales LEFT OUTER JOIN product
ON sales.product_id = product.product_id;

select sales.sales_date, sales.order_id, sales.product_id, product.product_name
from sales RIGHT OUTER JOIN product
ON sales.product_id = product.product_id;

select sales.sales_date, sales.order_id, sales.product_id, product.product_name
from sales FULL OUTER JOIN product
ON sales.product_id = product.product_id;

select sales.sales_date, sales.order_id, sales.product_id, product.product_name
from sales CROSS JOIN product;

select sales_date, order_id, product_id, product_name
from sales NATURAL JOIN product;

----------
--Lab 08--
----------
select * from sales INNER JOIN product ON sales.product_id = product.product_id;

select * from sales LEFT OUTER JOIN product ON sales.product_id = product.product_id;

select * from sales RIGHT OUTER JOIN product ON sales.product_id = product.product_id;

select * from sales FULL OUTER JOIN product ON sales.product_id = product.product_id;