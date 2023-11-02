-- Script to set up db for sprinb
create database devops_demo;
use devops_demo;
-- Create a table for student
CREATE TABLE IF NOT EXISTS `student` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `roll_no` VARCHAR(20) UNIQUE NOT NULL,
    `branch` VARCHAR(50),
    `full_name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `phone_number` VARCHAR(10)
);

INSERT INTO `student` (`roll_no`, `branch`, `full_name`, `email`, `phone_number`) VALUES
    ('2023001', 'Computer Science', 'John Doe', 'john.doe@example.com', '1234567890'),
    ('2023002', 'Electrical Engineering', 'Jane Smith', 'jane.smith@example.com', '9876543210'),

    ('2023003', 'Mechanical Engineering', 'Bob Johnson', 'bob.johnson@example.com', '5551234567'),
    ('2023004', 'Civil Engineering', 'Alice Williams', 'alice.williams@example.com', '4447890123'),

    ('2023005', 'Chemical Engineering', 'Charlie Brown', 'charlie.brown@example.com', '3335678901'),
    ('2023006', 'Computer Science', 'Emma Davis', 'emma.davis@example.com', '2222345678'),

    ('2023007', 'Electrical Engineering', 'Ethan Miller', 'ethan.miller@example.com', '1118901234'),
    ('2023008', 'Mechanical Engineering', 'Olivia White', 'olivia.white@example.com', '9994567890'),

    ('2023009', 'Civil Engineering', 'Liam Jones', 'liam.jones@example.com', '8883456789'),
    ('2023010', 'Computer Science', 'Ava Wilson', 'ava.wilson@example.com', '7774567890'),

    ('2023011', 'Electrical Engineering', 'Mia Martinez', 'mia.martinez@example.com', '6665678901'),
    ('2023012', 'Mechanical Engineering', 'Noah Taylor', 'noah.taylor@example.com', '5556789012'),

    ('2023013', 'Civil Engineering', 'Sophia Harris', 'sophia.harris@example.com', '4447890123'),
    ('2023014', 'Computer Science', 'Jackson Davis', 'jackson.davis@example.com', '3338901234'),

    ('2023015', 'Electrical Engineering', 'Aria Johnson', 'aria.johnson@example.com', '2229012345'),
    ('2023016', 'Mechanical Engineering', 'Logan Brown', 'logan.brown@example.com', '1110123456'),

    ('2023017', 'Civil Engineering', 'Amelia White', 'amelia.white@example.com', '9991234567'),
    ('2023018', 'Computer Science', 'Lucas Smith', 'lucas.smith@example.com', '8882345678'),

    ('2023019', 'Electrical Engineering', 'Isabella Taylor', 'isabella.taylor@example.com', '7773456789'),
    ('2023020', 'Mechanical Engineering', 'Mason Harris', 'mason.harris@example.com', '6664567890');
