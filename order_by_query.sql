CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO Student VALUES
(1, 'Vinay', 85),
(2, 'Rahul', 72),
(3, 'Aman', 90);

SELECT * FROM Student
ORDER BY marks DESC;