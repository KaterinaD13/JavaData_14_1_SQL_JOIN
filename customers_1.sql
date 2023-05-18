create schema netology_homework;

create table netology_homework.customers(
    id int auto_increment primary key,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255)
);