create database muskan;
use muskan;
create table products (
product_id int primary key auto_increment,
product_name varchar(255),
category char(255),
price decimal(5,2));
insert into products (product_id,product_name,category,price) values
(1,'T-shirt','clothing',10.99),
(2,'socks','clothing',4.99),
(3,'Hat','accessories',12.99),
(4,'Shoes','footweak',59.99),
(5,'Backpack','accessories',29.99),
(6,'Pants','clothing',24.99);
select * from products;
select distinct category from products;





