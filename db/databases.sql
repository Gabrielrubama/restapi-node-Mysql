

-- CREATE DATABASE IF NOT EXISTS companydb;

-- USE companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL, 
  salary INT(11) DEFAULT NULL, 
  PRIMARY KEY(id)
);

-- show tables;

DESCRIBE employee;  -- para ver como luce la tabla

INSERT INTO employee values 
  (1, 'Ryan Ray', 20000),
  (2, 'Joe McMillan', 40000),
  (3, 'John Carter', 50000);

SELECT * FROM employee;