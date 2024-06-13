create database student;
use student;

create table forstudent(
	roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    city VARCHAR(50)
);

INSERT INTO forstudent VALUES 
(101, "Alice Johnson", 85, "New York"),
(102, "James Smith", 78, "Los Angeles"),
(103, "Emma Wilson", 92, "Chicago"),
(104, "Benjamin Brown", 65, "Houston"),
(105, "Olivia Davis", 88, "San Francisco"),
(106, "Liam Martinez", 70, "Miami"),
(107, "Sophia Taylor", 95, "Dallas"),
(108, "Noah Garcia", 82, "Chicago"),
(109, "Isabella Rodriguez", 75, "Boston"),
(110, "Ethan Anderson", 90, "Atlanta");

SELECT city , count(roll_no) from forstudent GROUP BY city having max(marks)>90;