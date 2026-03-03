CREATE DATABASE IF NOT EXISTS MARASIGAN;

USE MARASIGAN;

CREATE TABLE Birds (
    BirdID INT AUTO_INCREMENT PRIMARY KEY,
    BirdType VARCHAR(255),
    CountryOrigin VARCHAR(255),
    CanDiveToWater BOOLEAN,
    CanFly BOOLEAN,
    CanRun BOOLEAN
);

CREATE TABLE Cars (
    CarID INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(255),
    HorsePower VARCHAR(255),
    Model VARCHAR(255),
    RegisteredLocation VARCHAR(255),
    Color VARCHAR(255)
);

CREATE TABLE Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Author VARCHAR(255),
    BookName VARCHAR(255),
    PublishedYear INT,
    Genre VARCHAR(255),
    Publisher VARCHAR(255)
);

CREATE TABLE Brands (
    BrandID INT AUTO_INCREMENT PRIMARY KEY,
    BrandName VARCHAR(255),
    TotalStores INT,
    Founder VARCHAR(255),
    StartupYear INT,
    TotalSales FLOAT
);

CREATE TABLE Clothes (
    ClothesID INT AUTO_INCREMENT PRIMARY KEY,
    BrandName VARCHAR(255),
    Color VARCHAR(255),
    IsBrandNew BOOLEAN,
    IsUnisex BOOLEAN,
    TshirtSize VARCHAR(50)
);



INSERT INTO Birds (BirdType, CountryOrigin, CanDiveToWater, CanFly, CanRun)
VALUES 
("Mammal", "Philippines", TRUE, TRUE, TRUE),
("Mammal", "America", TRUE, FALSE, TRUE);

INSERT INTO Cars (Brand, HorsePower, Model, RegisteredLocation, Color)
VALUES 
("BMW", "900cc", "BY-1", "Laguna, Philippines", "White"),
("AUDI", "700cc", "BX-1", "Laguna, Philippines", "Black");

INSERT INTO Books (Author, BookName, PublishedYear, Genre, Publisher)
VALUES 
("Millard Lirio", "Ang Talambuhay ni Millard", 2026, "Epic Poetry", "Penguin Classics"),
("Fyodor Dostoevsky", "White Nights", 1995, "Fiction", "Penguin Classics");

INSERT INTO Brands (BrandName, TotalStores, Founder, StartupYear, TotalSales)
VALUES 
("Gucci", 400, "Millard Gucci", 1995, 19000000.00),
("Ralph Lauren", 500, "Ralph", 1995, 19000000.00);

INSERT INTO Clothes (BrandName, Color, IsBrandNew, IsUnisex, TshirtSize)
VALUES 
("Mango", "Black", TRUE, TRUE, "M"),
("Penshoppe", "Black", TRUE, TRUE, "S");
