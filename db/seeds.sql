INSERT INTO department (name)
VALUES ("Human Resources"),
       ("Accounting"),
       ("Marketing"),
       ("Technology");
       
       INSERT INTO role (title, salary, department_id)
VALUES ("manager", 100000, 1),
       ("bean counter", 125000, 2),
       ("sales manager",200000, 3),
       ("techno-geek", 180000, 4);
       
       INSERT INTO employee(first_name, last_name, role_id, manager_id)
	VALUES('Zoey', 'Koger', 1, NULL),
		('Stormy', 'Rappaport', 3, NULL),
        ('Jennifer', 'Knox', 5, NULL),
        ('Larissa', 'Clark', 7, NULL);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
	VALUES('Jody', 'Schumacher', 2, 1),
	('Vicky', 'Escruceria', 4, 2),
    ('Ginger', 'Caldwell', 6, 3),
    ('Kimberly', 'Putman', 8, 4);



SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;