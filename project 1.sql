CREATE DATABASE EmployeeManagement;
USE EmployeeManagement;
CREATE TABLE Departments
( DepartmentID INT PRIMARY KEY AUTO_INCREMENT, 
DepartmentName VARCHAR(50) NOT NULL, 
Location VARCHAR(50), 
HeadOfDepartment VARCHAR(50), 
AnnualBudget DECIMAL(10, 2)
 );
 INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget) VALUES 
 ('HR', 'Pune', 'Raj Sharma', 500000), 
 ('Finance', 'Mumbai', 'Sneha Gupta', 1000000), 
 ('IT', 'Bangalore', 'Anil Kumar', 1500000), 
 ('Sales', 'Delhi', 'Priya Singh', 1200000), 
 ('Operations', 'Pune', 'Ravi Patil', 900000), 
 ('Admin', 'Chennai', 'Geeta Reddy', 400000), 
 ('Legal', 'Hyderabad', 'Amit Desai', 600000), 
 ('Logistics', 'Mumbai', 'Nisha Joshi', 700000), 
 ('Research', 'Bangalore', 'Vikram Roy', 2000000), 
 ('Support', 'Pune', 'Arun Kumar', 800000);
 
 SELECT * FROM Departments;
 
 CREATE TABLE Employees 
 ( EmployeeID INT PRIMARY KEY AUTO_INCREMENT, 
 FirstName VARCHAR(50), 
 LastName VARCHAR(50), 
 DepartmentID INT, 
 Salary DECIMAL(10, 2), 
 DateOfJoining DATE, 
 Email VARCHAR(100), 
 FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID) );
 INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES
 ('Ravi', 'Sharma', 1, 45000, '2022-05-20', 'ravi.sharma@example.com'), 
 ('Priya', 'Patil', 2, 60000, '2021-03-15', 'priya.patil@example.com'), 
 ('Amit', 'Kumar', 3, 75000, '2020-01-10', 'amit.kumar@example.com'), 
 ('Sneha', 'Desai', 4, 50000, '2019-07-22', 'sneha.desai@example.com'), 
 ('Nisha', 'Joshi', 5, 55000, '2023-08-01', 'nisha.joshi@example.com'), 
 ('Raj', 'Verma', 6, 48000, '2022-09-14', 'raj.verma@example.com'), 
 ('Anil', 'Roy', 7, 70000, '2020-02-20', 'anil.roy@example.com'), 
 ('Vikram', 'Chauhan', 8, 45000, '2023-06-11', 'vikram.chauhan@example.com'), 
 ('Arun', 'Khan', 9, 65000, '2021-12-03', 'arun.khan@example.com'), 
 ('Geeta', 'Reddy', 10, 62000, '2020-11-10', 'geeta.reddy@example.com'), 
 ('Rohit', 'Sharma', 1, 46000, '2022-03-25', 'rohit.sharma@example.com'),
 ('Pooja', 'Mehta', 2, 59000, '2021-05-17', 'pooja.mehta@example.com'),
 ('Karan', 'Jain', 3, 73000, '2020-08-10', 'karan.jain@example.com'), 
 ('Smita', 'Pawar', 4, 51000, '2019-09-14', 'smita.pawar@example.com'), 
 ('Neha', 'Deshmukh', 5, 57000, '2023-10-19', 'neha.deshmukh@example.com'),
 ('Rahul', 'Joshi', 6, 50000, '2022-07-07', 'rahul.joshi@example.com'), 
 ('Ajay', 'Roy', 7, 72000, '2020-03-25', 'ajay.roy@example.com'), 
 ('Sunita', 'Sharma', 8, 48000, '2023-11-21', 'sunita.sharma@example.com'),
 ('Akshay', 'Patil', 9, 68000, '2021-01-15', 'akshay.patil@example.com'), 
 ('Isha', 'Reddy', 10, 64000, '2020-06-12', 'isha.reddy@example.com'), 
 ('Vivek', 'Shah', 1, 47000, '2022-02-23', 'vivek.shah@example.com'), 
 ('Tina', 'Gupta', 2, 58000, '2021-06-28', 'tina.gupta@example.com'), 
 ('Aditya', 'Kumar', 3, 72000, '2020-09-05', 'aditya.kumar@example.com'), 
 ('Simran', 'Pawar', 4, 52000, '2019-11-08', 'simran.pawar@example.com'),
 ('Sanjay', 'Deshmukh', 5, 56000, '2023-05-30', 'sanjay.deshmukh@example.com'),
 ('Anjali', 'Joshi', 6, 51000, '2022-08-17', 'anjali.joshi@example.com'),
 ('Ramesh', 'Roy', 7, 74000, '2020-04-16', 'ramesh.roy@example.com'), 
 ('Preeti', 'Sharma', 8, 49000, '2023-12-05', 'preeti.sharma@example.com'),
 ('Ankur', 'Patil', 9, 66000, '2021-07-13', 'ankur.patil@example.com'), 
 ('Meera', 'Reddy', 10, 61000, '2020-10-20', 'meera.reddy@example.com'), 
 ('Vikas', 'Shah', 1, 49000, '2022-04-04', 'vikas.shah@example.com'), 
 ('Neeta', 'Gupta', 2, 60000, '2021-09-09', 'neeta.gupta@example.com'), 
 ('Ashish', 'Kumar', 3, 74000, '2020-12-01', 'ashish.kumar@example.com'),
 ('Ritu', 'Pawar', 4, 53000, '2019-10-24', 'ritu.pawar@example.com'), 
 ('Santosh', 'Deshmukh', 5, 58000, '2023-02-18', 'santosh.deshmukh@example.com'), 
 ('Lata', 'Joshi', 6, 52000, '2022-11-29', 'lata.joshi@example.com'),
 ('Arjun', 'Roy', 7, 71000, '2020-07-04', 'arjun.roy@example.com'), 
 ('Kiran', 'Sharma', 8, 50000, '2023-03-10', 'kiran.sharma@example.com'), 
 ('Mohit', 'Patil', 9, 67000, '2021-11-11', 'mohit.patil@example.com'), 
 ('Naina', 'Reddy', 10, 63000, '2020-02-14', 'naina.reddy@example.com');
 
 SELECT * FROM Employees;
 
 # 1]- Situational Questions on INSERT 
 
 # situation 1 
 INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Siddharth', 'Gupta', 3, 70000, '2024-01-01', 'siddharth.gupta@example.com'),
('Aarav', 'Jain', 3, 72000, '2024-01-02', 'aarav.jain@example.com');

 # situation 2
 INSERT INTO Departments (DepartmentID, DepartmentName, Location, HeadOfDepartment, AnnualBudget)
VALUES (11, 'Marketing', 'Pune', 'Rakesh Mehta', 1300000);

 # situation 3
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Rahul', 'Mehra', 11, 58000, '2024-01-10', 'rahul.mehra@example.com'),
('Sara', 'Kapoor', 11, 62000, '2024-01-11', 'sara.kapoor@example.com'),
('Nitin', 'Shah', 11, 60000, '2024-01-12', 'nitin.shah@example.com');

# situation 4 
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Riya', 'Sharma', 1, 50000, '2024-02-01', 'riya.sharma@example.com'),
('Mohit', 'Desai', 1, 55000, '2024-02-02', 'mohit.desai@example.com');

# situation 5 
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Sneha', 'Rao', 2, 60000, '2024-02-15', 'sneha.rao@example.com');

# situation 6 
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Aditya', 'Malhotra', 7, 65000, '2024-03-01', 'aditya.malhotra@example.com'),
('Priyanka', 'Kapoor', 7, 67000, '2024-03-02', 'priyanka.kapoor@example.com'),
('Kunal', 'Singh', 7, 68000, '2024-03-03', 'kunal.singh@example.com');

# situation 7
INSERT INTO Departments (DepartmentID, DepartmentName, Location, HeadOfDepartment, AnnualBudget)
VALUES (12, 'Research', 'Hyderabad', 'Dr. Meera Joshi', 2000000);

 # situation 8
 INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Arjun', 'Shah', 12, 75000, '2024-04-01', 'arjun.shah@example.com'),
('Riya', 'Patel', 12, 72000, '2024-04-02', 'riya.patel@example.com');

 # situation 9
 INSERT INTO Departments (DepartmentID, DepartmentName, Location, HeadOfDepartment, AnnualBudget)
VALUES (13, 'Logistics', 'Chennai', 'Ravi Verma', 900000);

 # situation 10
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
('Kavita', 'Desai', 13, 50000, '2024-05-01', 'kavita.desai@example.com'),
('Amit', 'Jain', 13, 52000, '2024-05-02', 'amit.jain@example.com');


# 2] Situational Questions on WHERE Clause (employee table)

 # situation 1
 SELECT * FROM Employees
WHERE DepartmentID = 3;

# situation 2
SELECT * FROM Employees
WHERE DateOfJoining > '2024-01-01';

# situation 3 
SELECT * FROM Employees
WHERE Salary > 60000;

# situation 4 
SELECT * FROM Employees
WHERE Email LIKE '%@example.com';

# situation 5
SELECT * FROM Employees
WHERE DepartmentID = 11
AND Salary < 60000;

# situation 6 
SELECT * FROM Employees
WHERE FirstName LIKE 'S%';

# situation 7 
SELECT * FROM Employees
WHERE DateOfJoining BETWEEN '2024-02-01' AND '2024-02-29';

# situation 8
SELECT * FROM Employees
WHERE Salary BETWEEN 50000 AND 70000;

# situation 9 
SELECT * FROM Employees
WHERE DateOfJoining < '2024-03-01'
AND Salary > 55000;

# situation 10
SELECT * FROM Employees
WHERE FirstName LIKE '%Manager%'
OR LastName LIKE '%Manager%';

# 2] Situational Questions on WHERE Clause (department table)

# situation 11
SELECT * FROM Departments
WHERE Location = 'Pune';

# situation 12
SELECT * FROM Departments
WHERE AnnualBudget > 1000000;

# situation 13
SELECT * FROM Departments
WHERE HeadOfDepartment = 'Rakesh Mehta';

# situation 14
SELECT * FROM Departments
WHERE DepartmentName LIKE 'M%';
# situation 15
SELECT * FROM Departments
WHERE AnnualBudget BETWEEN 800000 AND 1500000;

#3] Situational Questions on GROUP BY Clause Employee Table 
# situation 1
SELECT DepartmentID, SUM(Salary) AS TotalSalary
FROM Employees
GROUP BY DepartmentID;

# situation 2
SELECT DepartmentID, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY DepartmentID;

# situation 3
SELECT DepartmentID, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY DepartmentID;

# situation 4
SELECT DepartmentID, MIN(DateOfJoining) AS EarliestJoiningDate
FROM Employees
GROUP BY DepartmentID;

# situation 5
SELECT DepartmentID, MAX(Salary) AS MaxSalary
FROM Employees
GROUP BY DepartmentID;

# situation 6
SELECT DepartmentID, MIN(Salary) AS MinSalary
FROM Employees
GROUP BY DepartmentID;

# situation 7
SELECT DepartmentID, SUM(Salary) AS TotalHighSalary
FROM Employees
WHERE Salary > 60000
GROUP BY DepartmentID;

# situation 8
SELECT DepartmentID, COUNT(*) AS EmployeesJoinedIn2024
FROM Employees
WHERE YEAR(DateOfJoining) = 2024
GROUP BY DepartmentID;

# situation 9
SELECT DepartmentID, COUNT(*) AS MidSalaryEmployees
FROM Employees
WHERE Salary BETWEEN 50000 AND 70000
GROUP BY DepartmentID;

# situation 10
SELECT LEFT(FirstName, 1) AS Initial, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY LEFT(FirstName, 1)
ORDER BY Initial;

#3] Situational Questions on GROUP BY Clause department Table 

# situation 11
SELECT Location, COUNT(*) AS DepartmentCount
FROM Departments
GROUP BY Location;

# situation 12
SELECT Location, SUM(AnnualBudget) AS TotalBudget
FROM Departments
GROUP BY Location;

# situation 13
SELECT HeadOfDepartment, COUNT(*) AS DepartmentsManaged
FROM Departments
GROUP BY HeadOfDepartment;

# situation 14
SELECT Location, AVG(AnnualBudget) AS AverageBudget
FROM Departments
GROUP BY Location;

# situation 15
SELECT Location, MAX(AnnualBudget) AS MaxBudget, MIN(AnnualBudget) AS MinBudget
FROM Departments
GROUP BY Location;

#4] Situational Questions on CONCAT and Concatenating Words 

#Situation 1
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM Employees;

#Situation 2
SELECT CONCAT(DepartmentName, ', ', Location) AS DepartmentAddress
FROM Departments;

#Situation 3
SELECT CONCAT('Hello ', FirstName, ' ', LastName, ',') AS Greeting
FROM Employees;
  
#Situation 4
SELECT CONCAT(DepartmentID, EmployeeID) AS UniqueEmployeeID
FROM Employees;

#Situation 5 
ALTER TABLE Employees
ADD PhoneNumber VARCHAR(15),
ADD Extension VARCHAR(10);

SELECT CONCAT(PhoneNumber, '-', Extension) AS FullContact
FROM Employees;

#Situation 6
ALTER TABLE Employees
ADD Street VARCHAR(100),
ADD City VARCHAR(50),
ADD PostalCode VARCHAR(10);

SELECT CONCAT(Street, ', ', City, ', ', PostalCode) AS CompleteAddress
FROM Employees;

#Situation 7
SELECT CONCAT(FirstName, LastName, DepartmentID) AS LoginID
FROM Employees;

#Situation 8 
SELECT CONCAT('Dept', DepartmentID, ' - ', Email) AS DepartmentEmailID
FROM Employees;

#Situation 9
SELECT CONCAT(FirstName, ' ', LastName, ' - Salary: ', Salary) AS WorkStatus
FROM Employees;

#Situation 10
SELECT CONCAT('2024-', FirstName) AS ReportReferenceCode
FROM Employees;

#5] Situational Questions on the UPDATE Clause 

#Situation 1
UPDATE Employees
SET Salary = Salary * 1.10
WHERE DepartmentID = 3;

#Situation 2
ALTER TABLE Employees
ADD COLUMN Position VARCHAR(50);

UPDATE Employees
SET Position = 'Senior Developer'
WHERE EmployeeID = 101;

#Situation 3
ALTER TABLE Employees
ADD COLUMN PhoneNumber VARCHAR(15);

UPDATE Employees
SET PhoneNumber = '9876543210'
WHERE EmployeeID = 120;

#Situation 4
SET SQL_SAFE_UPDATES = 0;
UPDATE Employees
SET Email = CONCAT(SUBSTRING_INDEX(Email, '@', 1), '@newcompany.com')
WHERE DateOfJoining > '2023-01-01';

#Situation 5
UPDATE Departments
SET DepartmentName = 'Human Resources'
WHERE DepartmentID = 5;

#Situation 6
UPDATE Employees
SET Salary = Salary + 5000
WHERE Salary < 50000;

#Situation 7
UPDATE Departments
SET Location = 'Mumbai'
WHERE DepartmentID = 11;

#Situation 8
UPDATE Employees
SET Salary = 60000
WHERE EmployeeID = 135;

#Situation 9
ALTER TABLE Employees
ADD COLUMN CurrentProject VARCHAR(100);
UPDATE Employees
SET CurrentProject = 'Project Alpha'
WHERE EmployeeID = 110;

#Situation 10
UPDATE Employees
SET DateOfJoining = '2024-03-15'
WHERE EmployeeID = 103;

# 6] Situational Questions on the DELETE Clause
#Situation 1
DELETE FROM Employees
WHERE EmployeeID = 101;
 
#Situation 2
DELETE FROM Employees
WHERE DepartmentID = 2
AND DateOfJoining < '2022-01-01';

#Situation 3
DELETE FROM Employees
WHERE Salary < 30000;

#Situation 4
DELETE FROM Employees
WHERE DateOfJoining < '2020-01-01'
AND (CurrentProject IS NULL OR CurrentProject = '');

#Situation 5
DELETE FROM Employees
WHERE CurrentProject = 'Project Beta';

#Situation 6
DELETE FROM Employees
WHERE EmployeeID = 135;

#Situation 7
DELETE FROM Employees
WHERE DepartmentID = 3
AND DateOfJoining < '2021-01-01';

#Situation 8
DELETE FROM Employees
WHERE Email IS NULL OR Email = ''
OR PhoneNumber IS NULL OR PhoneNumber = '';
 
#Situation 9
ALTER TABLE Employees
ADD COLUMN ContractStatus VARCHAR(20);

DELETE FROM Employees
WHERE Salary > 100000
AND ContractStatus = 'Expired';

#Situation 10
ALTER TABLE Employees
ADD COLUMN Region VARCHAR(50),
ADD COLUMN EndDate DATE;

DELETE FROM Employees
WHERE Region = 'North'
AND EndDate < '2023-01-01';

# 7] Situational Questions on Table Schema Modifications (with Retrieval for Data Consistency) 

#Situation 1
RENAME TABLE Employees TO Staff;

#Situation 2
ALTER TABLE Staff
ADD COLUMN MaritalStatus VARCHAR(20);

#Situation 3
ALTER TABLE Staff
ADD COLUMN DateOfBirth DATE;

#Situation 4
ALTER TABLE Staff
MODIFY COLUMN Salary DECIMAL(10,2);

#Situation 5
ALTER TABLE Staff
ADD COLUMN EmployeeCategory VARCHAR(20);

#Situation 6
ALTER TABLE Staff
ADD COLUMN DepartmentName VARCHAR(50);

#Situation 7
ALTER TABLE Staff
ADD COLUMN Status VARCHAR(20) DEFAULT 'Active';

#Situation 8	
ALTER TABLE Staff
CHANGE COLUMN DepartmentID TeamID INT;

#Situation 9
CREATE TABLE Staff_Archive AS
SELECT * FROM Staff
WHERE DateOfJoining < '2020-01-01';

DELETE FROM Staff
WHERE DateOfJoining < '2020-01-01';

#Situation 10
ALTER TABLE Staff
ADD CONSTRAINT fk_team
FOREIGN KEY (TeamID) REFERENCES Departments(DepartmentID);






