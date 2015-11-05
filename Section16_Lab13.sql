--------------
--Section 16--
--------------

----------
--Lab 13--
----------

drop table movies;
commit;

create table movies
(
  movie_number     NUMBER NOT NULL,
  movie_name      VARCHAR2(100),
  movie_type      VARCHAR(40),
  movie_release_date  DATE
);

create table movies
(
    movie_number     NUMBER UNIQUE,
  movie_name      VARCHAR2(100),
  movie_type      VARCHAR(40),
  movie_release_date  DATE
);

create table movies
(
    movie_number     NUMBER PRIMARY KEY,
  movie_name      VARCHAR2(100),
  movie_type      VARCHAR(40),
  movie_release_date  DATE
);

create table movies
(
  movie_number     NUMBER,
  movie_name      VARCHAR2(100),
  movie_type      VARCHAR(40) CHECK(movie_type IN('COMEDY', 'ACTION')),
  movie_release_date  DATE
);

create table movies
(
  movie_number     NUMBER,
  movie_name      VARCHAR2(100),
  movie_type      VARCHAR(40),
  movie_release_date  DATE,
  movie_director_number NUMBER REFERENCES director(director_number)
);