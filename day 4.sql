CREATE DATABASE col;
USE col;

CREATE TABLE stu(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO stu(id,name)VALUES (101,"adam"),(102,"bob"),(103,"casey");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50));

INSERT INTO course(id,course) VALUES (102,"english"),(105,"math"),(103,"science"),(107,"computer science");

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
manager_id INT);

INSERT INTO  employee(id,name,manager_id) VALUES
(101,"adam",103),
(102,"bob",104),
(103,"casey",NULL),
(104,"donald",103);

SELECT * FROM stu;
SELECT * FROM course;
SELECT * FROM employee;

SELECT* FROM stu INNER JOIN course ON stu.id= course.id;

SELECT * FROM stu LEFT JOIN course ON stu.id=course.id;

SELECT * FROM stu RIGHT JOIN course ON stu.id=course.id;

SELECT * FROM stu LEFT JOIN course ON stu.id=course.id UNION 
SELECT * FROM stu RIGHT JOIN course ON stu.id=course.id;

SELECT * FROM stu LEFT JOIN course ON stu.id=course.id
WHERE course.id IS NULL;

SELECT * FROM stu RIGHT JOIN course ON stu.id=course.id
WHERE stu.id IS NULL;

 SELECT * FROM stu INNER JOIN course ON stu.id = course.id;
 
 SELECT * FROM employee as a
 JOIN employee as b 
 ON a.id=b.manager_id;
 
 SELECT name FROM employee
 UNION ALL
 SELECT name FROM employee;
 
 
 
 






 
 
 
