create database Bankly

use Bankly

create table if not exists Customers (
    customer_id int primary key,
    full_name varchar (30),
    email varchar (40),
    phone varchar(10),
    registration_date date 
);

create table if not exists advisors(
    advisor_id int primary key,
    full_name varchar(30),
    email varchar(30)
);