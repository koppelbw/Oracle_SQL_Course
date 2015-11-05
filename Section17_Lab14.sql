--------------
--Section 17--
--------------


----------
--Lab 14--
----------

CREATE OR REPLACE VIEW SALES_MOBILE AS
select s.sales_date, s.order_id, s.quantity, s.unit_price, s.total_amount, p.product_name, p.product_category, p.product_id
from sales s, product p
where s.product_id = p.product_id AND p.product_category = 'Mobile';

select * from SALES_MOBILE;

DROP VIEW SALES_MOBILE;