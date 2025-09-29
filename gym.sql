-- Database: gym_management

CREATE DATABASE IF NOT EXISTS gym_management;
USE gym_management;

-- Members table
CREATE TABLE members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    plan VARCHAR(20),
    trainer VARCHAR(50)
);

-- Sample data
INSERT INTO members (name, age, gender, plan, trainer) VALUES
('Ravi Kumar', 25, 'Male', 'Monthly', 'John'),
('Sneha Gupta', 30, 'Female', 'Quarterly', 'Anita'),
('Arjun Mehta', 28, 'Male', 'Yearly', 'Rajesh');