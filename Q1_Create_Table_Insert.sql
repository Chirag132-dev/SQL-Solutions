
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