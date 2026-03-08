USE mycompany;
CREATE TABLE Employees (id int PRIMARY KEY, name varchar(50), salary int, managerid int);

INSERT INTO Employees (id,name,salary, managerid)
VALUES (1,'Joe', 70000,3), (2,'Henery', 8000,4), (3,'Sam', 60000, null), (4,'Max', 90000,null);

select * from employees;

CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    salary INT,
    managerId INT
);

INSERT INTO Employee (id, name, salary, managerId)
VALUES 
(1, 'Joe', 70000, 3),
(2, 'Henry', 80000, 4),
(3, 'Sam', 60000, NULL),
(4, 'Max', 90000, NULL);

select * from employee;

select e1.name as employee
from Employee e1 
join Employee e2 on e1.managerId = e2.id
where e1.salary > e2.salary;