--------------
--Section 14--
--------------
CREATE TABLE CUSTOMERS
(
  customer_id   NUMBER(10),
  customer_name VARCHAR2(50),
  city          VARCHAR2(50),
  join_date     DATE
);
select * from customers;
desc customers;

ALTER TABLE customers ADD(customer_country VARCHAR2(50));
ALTER TABLE customers MODIFY(customer_country VARCHAR2(70));
alter table customers DROP COLUMN customer_country;

DROP TABLE customers;

----------
--Lab 11--
----------
create table movies
(
  movie_id    NUMBER,
  movie_name  VARCHAR2(100),
  movie_type  VARCHAR2(40),
  release_date  DATE
  );
desc movies;

alter table movies add(movie_lang varchar2(30));

alter table movies modify(movie_type varchar(50));

drop table movies;