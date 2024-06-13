CREATE DATABASE school;
-- DROP DATABASE school;
use school;
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO student(id, name) VALUES 
(101, "Sachin"),
(102, "Jack"),
(103, "Pulkit"),
(104, "Sharma");

CREATE TABLE courses(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO courses(id, name) VALUES 
(101, "English"),
(102, "Maths"),
(105, "Hindi"),
(106, "Science");

-- SELECT * FROM student as s
-- INNER JOIN courses as c
-- ON s.id = c.id;

-- SELECT * FROM student as s
-- LEFT JOIN courses as c
-- ON s.id = c.id;

SELECT * FROM student as s
LEFT JOIN courses as c
ON s.id = c.id
UNION
SELECT * FROM student as s
RIGHT JOIN courses as c
ON s.id = c.id;




