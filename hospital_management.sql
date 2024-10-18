CREATE DATABASE hospital_management;

USE hospital_management;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    role ENUM('patient', 'doctor') NOT NULL
);
select * from users;