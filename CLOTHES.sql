CREATE DATABASE CLOTHES;
USE CLOTHES;

CREATE TABLE Clothes (
    ClothesID INT AUTO_INCREMENT PRIMARY KEY,
    BrandName VARCHAR(255),
    Color VARCHAR(255),
    IsBrandNew BOOLEAN,
    IsUnisex BOOLEAN,
    TshirtSize VARCHAR(50)
);



INSERT INTO Clothes (BrandName, Color, IsBrandNew, IsUnisex, TshirtSize)
VALUES 
("Mango", "Black", TRUE, TRUE, "M"),
("Penshoppe", "Black", TRUE, TRUE, "S");
