#Creating the database
create 
database 
ecommerce_analytics;

use ecommerce_analytics;

# Create table customers

create table customers (
	customer_id int primary key,
	customer_name varchar(100),
	gender varchar(10),
	city varchar(50),
	signup_date date
);

# Create table products

create table products(
	product_id int primary key,
	product_name varchar(100),
	category varchar(100),
	brand varchar(50),
	unit_cost decimal(10,2)
);

# Create table orders

create table orders(
	order_id int primary key,
	customer_id int,
	order_date date,
	payment_method varchar(20),

	foreign key (customer_id)
			references customers(customer_id)
);

describe orders;

# Create table order_items

create table order_items(
		order_item_id int primary key,
        order_id int,
        product_id int,
        quantity int,
        unit_price decimal(10,2),
        foreign key (order_id)
				references orders(order_id),
		foreign key (product_id)
				references products(product_id)
);

describe order_items;
show tables;
