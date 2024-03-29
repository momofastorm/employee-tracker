DROP DATABASE IF EXISTS employee_tracker_db;

CREATE DATABASE  employee_tracker_db;

USE employee_tracker_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);
CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT,
  CONSTRAINT fk_department FOREIGN KEY (department_id)
	REFERENCES department(id)
    ON DELETE CASCADE
);
CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
   last_name VARCHAR(30) NOT NULL,
   role_id INT,
   manager_id INT,
   CONSTRAINT fk_role FOREIGN KEY (role_id)
	REFERENCES role(id)
    ON DELETE CASCADE,
      CONSTRAINT fk_manager FOREIGN KEY (manager_id)
	REFERENCES employee(id)
    ON DELETE SET NULL
);
