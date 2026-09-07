# Insert entries into customers

INSERT INTO customers
VALUES
(101,'Aamir Contractor','Male','Mumbai','2025-01-15'),
(102,'Sarah Khan','Female','Delhi','2025-02-03'),
(103,'Rohan Mehta','Male','Bengaluru','2025-02-18'),
(104,'Priya Nair','Female','Mumbai','2025-03-07'),
(105,'Arjun Patel','Male','Ahmedabad','2025-03-21'),
(106,'Neha Sharma','Female','Pune','2025-04-10'),
(107,'Kabir Singh','Male','Delhi','2025-04-22'),
(108,'Ananya Roy','Female','Kolkata','2025-05-05');

select * from customers;

#insert entries intto products

INSERT INTO products
VALUES
(201,'iPhone 16','Electronics','Apple',65000.00),
(202,'Galaxy S25','Electronics','Samsung',58000.00),
(203,'Air Max 90','Footwear','Nike',4500.00),
(204,'Running Shoes','Footwear','Adidas',4200.00),
(205,'Smart Watch','Wearables','Apple',18000.00),
(206,'Bluetooth Speaker','Audio','JBL',3500.00),
(207,'Laptop Backpack','Accessories','Wildcraft',1200.00),
(208,'Mechanical Keyboard','Electronics','Logitech',4200.00);

# insert entries into orders

INSERT INTO orders
VALUES
(5001,101,'2025-05-02','UPI'),
(5002,103,'2025-05-03','Credit Card'),
(5003,104,'2025-05-04','Debit Card'),
(5004,102,'2025-05-06','UPI'),
(5005,106,'2025-05-08','Credit Card'),
(5006,101,'2025-05-10','Net Banking');

#  insert into order_items

INSERT INTO order_items
VALUES
(1,5001,201,1,79999.00),
(2,5001,206,2,4499.00),

(3,5002,203,1,6499.00),
(4,5002,207,1,1799.00),

(5,5003,202,1,68999.00),

(6,5004,205,1,22999.00),
(7,5004,206,1,4499.00),

(8,5005,208,1,5499.00),

(9,5006,204,2,5999.00);
