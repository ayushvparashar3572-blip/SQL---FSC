CREATE TABLE employee (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    emp_dept VARCHAR(50) NOT NULL,
    emp_city VARCHAR(50)
);


SELECT * FROM employee;


INSERT INTO employee (emp_name, emp_dept, emp_city)
VALUES
('Vivek', 'IT', 'Patna'),
('Rahul', 'HR', 'Delhi'),
('Amit', 'Finance', 'Mumbai'),
('Priya', 'Marketing', 'Noida');