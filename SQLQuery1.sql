create database Emp_Dept
use Emp_Dept

create table Department
(DeptCode int primary key,
DeptName nvarchar(50) not null,
)

INSERT INTO Department VALUES (1, 'Marketing'), (2, 'Human Resource'), (3, 'Finance'),(4, 'IT')

CREATE TABLE Employee (
    EmpCode INT PRIMARY KEY,
    EmpName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    DateOfBirth DATETIME NOT NULL,
    DeptCode INT,
    FOREIGN KEY (DeptCode) REFERENCES Department(DeptCode)
)

INSERT INTO Employee VALUES
(1, 'Ramesh','ramesh@email.com','2000-08-26', 1),
(2, 'Suresh','suresh@gmail.com','1998-10-19', 2),
(3, 'Kamala','kamala@yahoo.com','1993-03-22', 3),
(4, 'Rohith','rohith@gmail.com','2002-06-01', 4)


select * from Department
select * from Employee