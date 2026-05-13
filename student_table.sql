CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(50),
    marks INT
);

INSERT INTO Student VALUES
(1, 'Vinay', 'B.Tech CSE', 85),
(2, 'Rahul', 'BCA', 78);

SELECT * FROM Student;