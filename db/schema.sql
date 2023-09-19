DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40)
    );
    
CREATE TABLE role (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(40),
salary INT,
department_id INT
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT
);
 