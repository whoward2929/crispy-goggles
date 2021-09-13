INSERT INTO department
    (name) 
VALUES
    ("Accounting"),
    ("Finance"),
    ("Sales"),
    ("Engineering");

INSERT INTO role
    (title, salary, department_id) 
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2), 
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3), 
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);
        
INSERT INTO employee
    (first_name, last_name, role_id) 
VALUES
('Daniel', 'Joe', 1),
('Mike', 'Zapata', 1),
('Ashley', 'Tipton', 2),
('Daniel', 'Samarah', 2),
('Max', 'Edwards', 3),
('Tom', 'Ward', 3),
('Steve', 'Gann', 4);