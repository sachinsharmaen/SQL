create database XYZ;
use XYZ;
create table employee(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT 
);

INSERT INTO employee(id, name, salary) VALUES 
(1, "ADAM", 25000), (2, "SACHIN" , 30000), (3, "PULKIT", 40000);

SELECT * FROM EMPLOYEE;

create table temp1(
	id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(20),
    primary key (id, name) 
);

CREATE TABLE emp(
	id INT,
    salary INT DEFAULT 25000
);

INSERT INTO emp (id) VALUES (101);
INSERT INTO emp VALUES (101, 30000);

select * from emp;

use college;

