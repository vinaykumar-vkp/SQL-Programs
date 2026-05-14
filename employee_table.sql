CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO Employee VALUES
(1, 'Vinay', 'IT', 40000),
(2, 'Rahul', 'HR', 35000),
(3, 'Aman', 'Finance', 45000);

SELECT * FROM Employee;

SELECT * FROM Employee
WHERE salary > 38000;