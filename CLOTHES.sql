CREATE DATABASE CLOTHES;
USE CLOTHES;

CREATECREATE TABLE Clothes (
    ClothesID INT AUTO_INCREMENT PRIMARY KEY,
    BrandName VARCHAR(255),
    Color VARCHAR(255),
    IsBrandNew BOOLEAN,
    IsUnisex BOOLEAN,
    TshirtSize VARCHAR(50)
);



INSERT INTO Clothes VALUES ("Mango", "Black", TRUE, TRUE, "M");
INSERT INTO Clothes VALUES ("Penshoppe", "Black", TRUE, TRUE, "S");
