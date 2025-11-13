create database companyDB;
use companyDB;
create table employees(
employeeid int primary key,
firstname varchar(50),
lastname varchar(50)
);
ALTER TABLE Employees
ADD HireDate DATE;
ALTER TABLE Employees
ADD Salary INT;
INSERT INTO Employees (employeeid,FirstName, LastName, HireDate, Salary)
VALUES
    ('1','Nguyen', 'Van A', '2023-01-15', 65000),
    ('2','Tran', 'Thi B', '2022-11-01', 72000),
    ('3','Le', 'Hoang C', '2024-03-20', 60000);

