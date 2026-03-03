CREATE DATABASE CARS;

USE CARS;


CREATE TABLE Cars (
    CarID INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(255),
    HorsePower VARCHAR(255),
    Model VARCHAR(255),
    RegisteredLocation VARCHAR(255),
    Color VARCHAR(255)
);

INSERT INTO Cars VALUES ("BMW", "900cc", "BY-1", "Laguna, Philippines", "White");
INSERT INTO Cars VALUES ("AUDI", "700cc", "BX-1", "Laguna, Philippines", "Black");
