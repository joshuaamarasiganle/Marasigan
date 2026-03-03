CREATE DATABASE BRANDS;

USE BRANDS;


CREATE TABLE Brands (
    BrandName VARCHAR(255),
    TotalStores INT,
    Founder VARCHAR(255),
    StartupYear VARCHAR(255),
    TotalSales FLOAT
);

INSERT INTO Brands VALUES ("GUcci", 400, "Millard Gucci", "1995", 19,000,00.00);

INSERT INTO Brands VALUES ("Ralph Lauren", 500, "Ralph", "1995", 19,000,00.00);
