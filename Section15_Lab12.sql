--------------
--Section 15--
--------------
insert into customers(customer_id, customer_name, join_date) values(5000, 'JOHN', '01-jan-15');
insert into customers(customer_id, customer_name, join_date) values(5001, 'TOM', '02-jan-15');
insert into customers(customer_id, customer_name, join_date) select customer_id, customer_name, join_date from customers;
select * from customers;
commit;
rollback;

delete from customers where customer_id = '5001' and customer_name = 'TOM';


----------
--Lab 12--
----------
insert into movies(movie_id, movie_name, movie_type, release_date) values(220, 'Titanic', 'comedy', '29-mar-94');
insert into movies(movie_id, movie_name, movie_type, release_date) values(55, 'billy madison', 'romance', '11-mar-12');
insert into movies(movie_id, movie_name, movie_type, release_date) values(444, 'bobross', 'musical', '5-jun-84');
select * from movies;

update movies set release_date = '14-jan-15' where movie_id = 220;

delete from movies where movie_name = 'bobross';
rollback;