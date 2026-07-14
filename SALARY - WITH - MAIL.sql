USE college;

CREATE TABLE Employee (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Age INT,
    Salary DECIMAL(10,2),
    Mail_ID VARCHAR(100)
);

INSERT INTO Employee (Emp_ID, Emp_Name, Department, Age, Salary, Mail_ID)
VALUES
(101, 'Atul Mishra', 'Data Analytics', 22, 50000.00, 'atul@gmail.com'),
(102, 'Rahul Sharma', 'HR', 30, 45000.00, 'rahul@gmail.com'),
(103, 'Priya Singh', 'Finance', 28, 55000.00, 'priya@gmail.com'),
(104, 'Amit Verma', 'IT', 35, 65000.00, 'amit@gmail.com'),
(105, 'Neha Gupta', 'Marketing', 27, 48000.00, 'neha@gmail.com'),
(106, 'Rohit Kumar', 'Sales', 31, 52000.00, 'rohit@gmail.com'),
(107, 'Sneha Patel', 'IT', 26, 58000.00, 'sneha@gmail.com'),
(108, 'Vikas Yadav', 'Operations', 33, 61000.00, 'vikas@gmail.com'),
(109, 'Pooja Mishra', 'Finance', 29, 56000.00, 'pooja@gmail.com'),
(110, 'Arjun Singh', 'Management', 34, 70000.00, 'arjun@gmail.com');

SELECT * FROM Employee;