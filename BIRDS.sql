CREATE DATABASE BIRDS;

USE BIRDS;

CREATE TABLE Birds (
    BirdID INT AUTO_INCREMENT PRIMARY KEY,
    BirdType VARCHAR(255),
    CountryOrigin VARCHAR(255),
    CanDiveToWater BOOLEAN,
    CanFly BOOLEAN,
    CanRun BOOLEAN
);

INSERT INTO Birds (BirdType, CountryOrigin, CanDiveToWater, CanFly, CanRun)
VALUES 
("Mammal", "Philippines", TRUE, TRUE, TRUE),
("Mammal", "America", TRUE, FALSE, TRUE);
