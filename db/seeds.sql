INSERT INTO departments (department_name)
VALUES
('Executive Board'),
('Sales'),
('Accounting'),
('Human Rescources'),
('Engineering'),
('Legal'),
('Information Technology'),
('Research and Development'),
('Maintenance'),
('Reception');

INSERT INTO roles (title, salary, department_id)
VALUES
('CEO', 250000.00, 1),
('Lead Sales', 125000.00, 2),
('Head Accountant', 120000.00, 3),
('HR Director', 175000.00, 4),
('Senior Engineer', 200000.00, 5),
('Legal Manager', 100000.00, 6),
('IT Manager', 120000.00, 7),
('RND Manager', 180000.00, 8),
('Lead Custodion', 120000.00, 9),
('Receptionist', 105000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Vlad', 'Tepes', 1, 1),
('Salsey', 'MacSales', 2, 2),
('Augustus', 'Calculatus', 3, 3),
('Rae', 'Blip', 4, 4),
('Grog', 'Flod', 5, 5),
('Jimbo', 'Guppy', 6, 6),
('Tim', 'Nerd', 7, 7),
('Chud', 'Scrungus', 8, 8),
('Esteban', 'Winsmore', 9, 9),
('Pam', 'Weasley', 10, 10);
