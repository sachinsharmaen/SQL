CREATE TABLE Alter_work(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT
);

INSERT INTO Alter_work(id, name, dept_id) VALUES 
(20, "ADAM", 101),
(21, "JACK", 102),
(22, "AMANDA", 103),
(23, "ROSI", 101);

Alter table Alter_work 
Add column age INT NOT NULL default 19;

select * from ALter_work; 





