-- create table orders (
--   order_id serial primary key,
--   person_id varchar(30),
--   product_name varchar(30),
--   product_price varchar(999),
--   quanity varchar(999)
--   )

-- insert into orders (
--   person_id,
--   product_name,
--   product_price, 
--   quanity
--   )
  
--   values (
--     2,
--     'Cat Poster',
--     19,
--     200
    
--     )

-- select * from orders;

-- alter table orders 
-- drop column quanity;

-- select * from orders;

-- alter table orders 
-- add quantity int;

-- select * from orders;

-- update orders
-- set quantity = 1
-- where order_id = 5;

-- select * from orders;

-- select sum(quantity) from orders;

-- alter table orders 
-- add product_price float;

-- update orders
-- set product_price = 100.19
-- where order_id = 1;

-- select sum(product_price) 
-- as total_product_sales from orders;

-- select sum(quantity * product_price)
-- from orders 
-- where person_id = '1';
