
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);


INSERT INTO Employees (EmpID, Name, Age, Department, Salary) VALUES
(1, 'Rahul', 25, 'IT', 40000),
(2, 'Muskan', 26, 'HR', 35000),
(3, 'Amit', 28, 'Finance', 50000),
(4, 'Sneha', 24, 'IT', 42000);


CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);


INSERT INTO Departments (DeptID, DeptName) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance');


ALTER TABLE Employees ADD DeptID INT;

UPDATE Employees SET DeptID = 1 WHERE Department = 'IT';
UPDATE Employees SET DeptID = 2 WHERE Department = 'HR';
UPDATE Employees SET DeptID = 3 WHERE Department = 'Finance';


SELECT e.Name, e.Age, d.DeptName, e.Salary
FROM Employees e
JOIN Departments d ON e.DeptID = d.DeptID;

