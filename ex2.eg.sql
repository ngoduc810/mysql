-- DROP DATABASE IF EXISTS Trainee;
-- CREATE DATABASE IF NOT EXISTS Trainee;
-- USE Trainee;

CREATE TABLE trainee_table (
    TraineeID INT PRIMARY KEY AUTO_INCREMENT,
    Full_Name VARCHAR(500),
    Birth_Date DATE,
    Gender ENUM('male', 'female', 'unknown'),
    ET_IQ TINYINT,
    CHECK (0 <= ET_IQ <= 20),
    ET_Gmath TINYINT,
    CHECK (0 <= ET_Gmath <= 20),
    ET_English TINYINT,
    CHECK (0 <= ET_English <= 50),
    Training_Class VARCHAR(500),
    Evaluetion_Notes TEXT
);

SELECT 
    *
FROM
    Trainee.trainee_table;

