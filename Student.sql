create database college;
USE COLLEGE;
create table student(
	roll_no INT PRIMARY KEY,
    name varchar(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO STUDENT(roll_no, name, marks, grade, city) VALUES 
(100, "SACHIN", 200, 'A', 'RAMPUR'),
(101, "PULKIT", 202, 'B', 'DELHI'),
(102, "RAHUL", 199, 'C', 'RAMPUR'),
(103, "NIKHIL", 100, 'A', 'MUMBAI'),
(104, "AKSHAY", 150, 'B', 'KAMAN'),
(105, "RAJESH", 250, 'A', 'JAIPUR'),
(106, "JACK", 160, 'B', 'NOIDA'),
(107, "TINKU", 180, 'C', 'GR NOIDA');

-- SELECT DISTINCT CITY FROM STUDENT;-- 
-- SELECT name, roll_no, marks FROM STUDENT WHERE marks > 180;
-- SELECT * FROM STUDENT WHERE marks > 80 AND city = "mumbai";
-- SELECT * FROM STUDENT WHERE MARKS > 170 ORDER BY MARKS DESC;
-- SELECT * FROM STUDENT WHERE MARKS > 170 ORDER BY MARKS ASC LIMIT 4;
-- SELECT CITY, COUNT(NAME) FROM STUDENT GROUP BY CITY;



