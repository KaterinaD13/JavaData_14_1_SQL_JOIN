create table netology_homework.orders(
    id int auto_increment primary key,
    date date,
    customer_id int,
    product_name varchar(255),
    amount int,
    FOREIGN KEY(customer_id) REFERENCES netology_homework.customers(id)
);