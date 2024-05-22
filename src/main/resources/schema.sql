create schema if not exists netology;

create table if not exists customers (
    id int auto_increment primary key,
    name varchar(155),
    surname varchar(155),
    age int,
    phone_number varchar
    );

create table if not exists orders (
    id int auto_increment primary key,
    date timestamp not null default now(),
    customer_id int references customers (id),
    product_name varchar(155),
    amount int
    );
