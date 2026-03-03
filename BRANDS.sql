CREATE DATABASE BRANDS;

USE BRANDS;


CREATE TABLE Brands (
    BrandID INT AUTO_INCREMENT PRIMARY KEY,
    BrandName VARCHAR(255),
    TotalStores INT,
    Founder VARCHAR(255),
    StartupYear INT,
    TotalSales FLOAT
);

INSERT INTO Brands (BrandName, TotalStores, Founder, StartupYear, TotalSales)
VALUES 
("Gucci", 400, "Millard Gucci", 1995, 19000000.00),
("Ralph Lauren", 500, "Ralph", 1995, 19000000.00);

