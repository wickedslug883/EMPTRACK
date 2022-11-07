USE employeesdb;
INSERT INTO departments (name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 110000, 1), 
("Salesperson", 90000, 1), 
("Lead Engineer", 160000, 2), 
("Software Engineer", 130000, 2), 
("Accountant", 115000, 3), 
("Legal Team Lead", 200000, 4), 
("Lawyer", 160000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Chad", "GiggaChad", 1), 
("Sigmust", "Sigmleton", 2), 
("Clarence", "Einstophe", 3),
("Susan", "Istroka", 4), 
("Ustiph", "Ingleton", 5), 
("Daniel", "Sparrow", 6), 
("Misty", "Prokkens", 7), 
("Jose", "Amiisto", 5), 
("Parker", "Throwvac", 4);