CREATE DATABASE College1;
USE College1;

CREATE TABLE students(
rollno INT PRIMARY KEY,
name VARCHAR(60),
marks INT NOT NULL,
grade VARCHAR(2),
city VARCHAR(20)
);

INSERT INTO students(rollno,name,marks,grade,city)VALUES
(101,"Aastha",85,"B","jagadhri"),
(102,"Deepti",88,"A2","Yamunanagar"),
(103,"Ishita",86,"B","Kaithal"),
(104,"kanika",95,"B","Jagadhri"),
(105,"Vibhor",92,"B","jagadhri");

SELECT name,marks FROM students;

SELECT DISTINCT city FROM students;

SELECT * FROM students WHERE marks<90 AND city="Yamunangar";

SELECT * FROM students WHERE name="Deepti" OR city="kaithal";

SELECT * FROM students WHERE marks BETWEEN 90 AND 95;

SELECT * FROM students LIMIT 4;

SELECT AVG(marks) FROM students;

SELECT city,avg(marks) FROM students GROUP BY city ORDER BY avg(marks) DESC;

SELECT grade, count(rollno) FROM students GROUP BY grade ORDER BY grade;

SELECT city ,count(rollno) FROM students GROUP BY city HAVING MAX(marks)>90;

SET SQL_SAFE_UPDATES=0;

UPDATE students SET grade="A2" WHERE marks>90;

SELECT* FROM students;

ALTER TABLE students DROP COLUMN grade ;

ALTER TABLE students CHANGE age stu_age INT;

INSERT INTO students (rollno,name,marks,stu_age) VALUES(106,"Arunima",75,21);

ALTER TABLE students DROP COLUMN stu_age;

ALTER TABLE students CHANGE name full_name VARCHAR(50);

DELETE FROM students WHERE marks<80;

SET SQL_SAFE_UPDATES=0;

SELECT AVG(marks) FROM students;

SELECT full_name , marks FROM students WHERE marks>89.2000;

SELECT full_name , marks FROM students WHERE marks>(SELECT AVG(marks) FROM students);

SELECT rollno FROM students WHERE rollno % 2 = 0;

SELECT full_name FROM students WHERE rollno 
IN(SELECT rollno FROM students WHERE rollno % 2 = 0);





