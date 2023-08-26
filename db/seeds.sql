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
		('Stormy', 'Rappaport', 2, NULL),
        ('Jennifer', 'Knox', 3, NULL),
        ('Larissa', 'Clark', 4, NULL);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
	VALUES('Jody', 'Schumacher', 1, 1),
	('Vicky', 'Escruceria', 2, 1),
    ('Ginger', 'Caldwell', 3, 3),
    ('Kimberly', 'Putman', 4, 3);



SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;