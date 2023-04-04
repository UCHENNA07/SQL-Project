-- Select statement
-- select * from actor;
-- select first_name, last_name, actor_id from actor

-- select distinct. it returns the unique entries on a column
-- select distinct first_name from customer;
-- select count(*) from customer
-- select count(distinct(rental_rate)) from film

-- select where
-- select * from customer where first_name = 'Jared'
-- select title from film where rental_rate > 4 and replacement_cost >= 19.99
-- select count(*) from film where rating = 'R' or rating = 'PG-13' or !=

-- order by statement
-- select * from customer order by first_name;
-- select store_id, first_name, last_name from customer
-- order by store_id desc, first_name asc

-- limit statement
-- select * from payment limit 5
-- select count(title) from film where length <= 50

-- Between statement for inclusivity or exclusivity
-- select * from payment where amount between 8 and 9;
-- select * from payment where amount not between 8 and 9
-- select * from payment where payment_date between '2007-02-01' and '2007-02-15'

-- IN statement
-- select * from payment where amount in (0.99, 1.98, 1.99);
-- select * from customer where first_name in ('John', 'Julie')


-- like and ilike statement. like is case sensitive, ilike isnt
-- select * from customer where first_name like 'J%' and last_name like 'S%'
-- select * from customer where first_name like '%er%'
-- select * from customer where first_name like '_her%'


-- Group by statement
-- aggregate fxn AVG(), COUNT(), SUM(), MIN(), MAX(), ROUND()
-- group by will allow us to aggregate data based on a category
-- select min(replacement_cost) from film;
-- select round(avg(replacement_cost), 3) from film


-- select customer_id, sum(amount) from payment
-- group by customer_id order by sum(amount) 

-- select date(payment_date), sum(amount) from payment
-- group by date(payment_date)
-- order by sum(amount)


-- having clause. it allows you to filter after an aggregation has occured. it comes after group by clause
-- select customer_id, sum(amount) from payment
-- group by customer_id
-- having sum(amount) > 100

-- select store_id, count(customer_id) from customer
-- group by store_id
-- having count(customer_id) > 300 


-- AS clause. used to create an alternative name for a column
-- select amount as rental_price from payment
-- select count(amount) as transactions from payment


-- Inner Join clause
-- select * from payment join customer
-- on payment.customer_id = customer.customer_id


-- full outer join
-- select * from customer
-- full outer join payment
-- on customer.customer_id = payment.customer_id


-- left outer join
-- it returns only unmatched rows in the left table
-- select film.film_id, title, inventory from film
-- left join inventory on
-- inventory.film_id = film.film_id


-- Time stamps
-- show all
-- show timezone
-- select now()
-- select timeofday()
-- select current_time
-- select current_date


-- extract function
-- select extract(year from payment_date) as pay_year from payment
-- select extract(month from payment_date) as pay_month from payment
-- select age(payment_date) from payment
-- select to_char(payment_date, 'Month-yyyy') from payment
-- select to_char(payment_date, 'mm-dd-yyyy') from payment

-- select distinct(to_char(payment_date,'Month')) from payment


-- mathematical functions
-- select round(rental_rate/replacement_cost, 3) * 100 as per_cost from film
-- select 0.1 * replacement_cost as deposit from film


-- string functions and operators
-- select length(first_name) from customer
-- select first_name || ' ' || last_name as full_name from customer
-- select upper(first_name) || ' ' || upper(last_name) as full_name from customer
-- select left(first_name, 2) || right(last_name, 2) || '@gmail.com' from customer


-- subquery
-- select title, rental_rate from film
-- where rental_rate > (select avg(rental_rate) from film)

-- select film_id, title from film
-- where film_id in
-- (select inventory.film_id from rental
-- join inventory on inventory.inventory_id = rental.inventory_id
-- where return_date between '2005-05-29' and '2005-05-30')
-- order by film_id


-- Exists operator
-- select first_name, last_name from customer as C
-- where exists
-- (select * from payment as p
-- where p.customer_id = c.customer_id
-- and amount > 11)


-- creating database and tables
-- boolean; True or false
-- Character; char, varchar and text
-- Numeric; integer and float
-- Temporal; date, time, timestamp and interval


-- primary and foreign key
-- a primary key is a column or group of columns used to identify a row uniquely in a table.
-- They are used to join tables
-- A foreign key is a field or group of fields in a table that uniquely identifies a row in another table.
-- it references to the primary key of other tables
-- select * from payment

-- constraints. Rules enforced on data columns on a table. Thier are column constraints and table constaints
-- Common column constraints i.e. not null, unique, primary key, foreign key, check
-- table constraints i.e. unique columns and primary key columns


-- create database learning
-- serial generated a unique sequence of integers. a sequence is often used as a primary key in column.
-- it doesn't adjust
-- create table account(
-- user_id serial primary key,
-- username varchar(50) unique not null,
-- password varchar(30) not null,
-- email varchar(80) unique not null,
-- created_on timestamp not null,
-- last_login timestamp 
-- )


-- create table job(
-- job_id serial primary key,
-- job_name varchar(200) unique not null
-- )


-- referencing both tables
-- create table account_job(
-- user_id integer references account(user_id),
-- job_id integer references job(job_id),
-- hire_date timestamp
-- )


-- insert into tables
-- insert into account(username, password, email, created_on)
-- values
-- ('Jose', 'password', 'jose@gmail.com', current_timestamp)
-- select * from account

-- insert into job(job_name)
-- values
-- ('President')
-- select * from job


-- insert into account_job(user_id, job_id, hire_date)
-- values
-- (1, 1, current_timestamp)
-- select * from account_job


-- update function
-- select * from account
-- update account set last_login = current_timestamp
-- select * from account
-- update account set last_login = created_on

-- update from another table
-- update account_job
-- set hire_date = account.created_on
-- from account
-- where account_job.user_id = account.user_id
-- select * from account_job


-- delete clause is used to delete rows from a table
-- delete from job
-- where job_name = 'President'


-- Alter clause. it allows for changes to a table struture such as adding, dropping, or renaming columns
-- changing column data type, set default values for columns, add check constraints, rename table
-- alter table job
-- rename to new_job
-- select * from new_job
-- alter table new_job
-- rename column job_name to vocation
-- select * from new_job

-- alter constraints
-- alter table account
-- alter column password drop/set not null



-- drop function
-- alter table account
-- drop column last_login
-- select * from account


-- check constaints allows us to create customized constaints that adhere to a certain condition
-- create table employees(
-- emp_id serial primary key,
-- first_name varchar(30) not null,
-- last_name varchar(30) not null,
-- birth_date date check(birth_date > '1900-01-01'),
-- hire_date date check (hire_date > birth_date),
-- salary integer check (salary > 0)
-- )
-- insert into employees(first_name, last_name, birth_date, hire_date, salary)
-- values
-- ('Joshua', 'Samson', '1950-04-06', '2000-01-01', -20)


-- Coalesce Function
-- it returns excepts an unlimited amount of arguments. it returns the first argument that is not null. if 
-- all arguments are null, it returns null. it is useful when querying a table that contains null values
-- and substituting it with another value.
-- select item,(price - coalesce(discount,0)) as final from table


-- Cast Function
-- it lets you convert from one data type to another. like '5' to 5
-- select cast('5' as integer) as new_int
-- select '5'::integer


-- Nullif function. returns null if both entries are equal and returns the first entry if both are not equal
-- select nullif(10, 9) as fig


-- View function
-- It is used when your constantly working with a particular table.
-- create view customer_data as
-- select first_name, last_name, address from customer
-- inner join address
-- on customer.address_id =address.address_id
-- select * from customer_data

-- create or replace view customer_data as
-- select first_name, last_name, address, district from customer
-- inner join address
-- -- on customer.address_id = address.address_id
-- select * from customer_data

-- drop view customer_data
-- drop view customer_data
-- alter view customer_data rename to custom


-- import/export files

