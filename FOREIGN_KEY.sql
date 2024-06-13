CREATE TABLE dept(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO dept (id, name) VALUES 
(101, 'English'),
(102, 'Hindi'),
(103, 'Math');

CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO teacher(id, name, dept_id) VALUES 
(20, "ADAM", 101),
(21, "JACK", 102),
(22, "AMANDA", 103),
(23, "ROSI", 101);

select * FROM DEPT;



