select product_name from netology_homework.orders
right join netology_homework.customers
on customers.id = customer_id
where lower(name) = lower('alexey');
