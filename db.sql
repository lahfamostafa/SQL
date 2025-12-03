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

create table if not exists accounts(
    account_id int primary key,
    account_number int ,
    balance decimal(12,2),
    account_type varchar (10),
    constraint ck_account_type check (account_type in ('Checking','Savings','Business')),
    customerId int,
    advisorId int,
    constraint fk_customer foreign key (customerId) references Customers(customer_id) on delete cascade on update cascade,
    constraint fk_advisor foreign key (advisorId) references advisors(advisor_id) on delete cascade on update cascade
);