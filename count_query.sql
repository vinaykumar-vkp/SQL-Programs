CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employee VALUES
(1, 'Vinay', 25000),
(2, 'Rahul', 30000),
(3, 'Aman', 28000);

SELECT COUNT(*) AS Total_Employees
FROM Employee;