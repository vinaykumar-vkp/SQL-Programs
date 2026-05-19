CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO Employee VALUES
(1, 'Vinay', 'IT', 25000),
(2, 'Rahul', 'HR', 30000),
(3, 'Aman', 'IT', 28000),
(4, 'Priya', 'HR', 26000);

SELECT department, COUNT(*) AS Total_Employees
FROM Employee
GROUP BY department;