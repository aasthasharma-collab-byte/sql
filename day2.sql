CREATE DATABASE company;
USE company;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(60),
salary INT
);

INSERT INTO employee
(id,name,salary)
VALUES
(1,"Aastha",60000),
(2,"deepti",60000),
(3,"Ishita",60000);

SELECT * FROM employee;

