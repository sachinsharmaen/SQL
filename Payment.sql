create database payment;
use payment;

create table customer(
	customer_id INT PRIMARY KEY,
    customer VARCHAR(50),
    mode_of_payment VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO customer (customer_id, customer, mode_of_payment, city) VALUES 
(001, 'John Smith', 'Credit Card', 'New York'),
(002, 'Sarah Johnson', 'PayPal', 'Los Angeles'),
(003, 'Michael Brown', 'Cash', 'Chicago'),
(004, 'Emily Wilson', 'Debit Card', 'Houston'),
(005, 'David Lee', 'Bank Transfer', 'San Francisco'),
(006, 'Jessica Taylor', 'Cash', 'Miami'),
(007, 'Robert Garcia', 'Credit Card', 'Dallas'),
(008, 'Jennifer Martinez', 'PayPal', 'Seattle'),
(009, 'Daniel Rodriguez', 'Debit Card', 'Boston'),
(010, 'Amanda Anderson', 'Bank Transfer', 'Atlanta');

SELECT mode_of_payment, count(CUSTOMER) FROM CUSTOMER GROUP BY mode_of_payment;