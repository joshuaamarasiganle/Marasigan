CREATE DATABASE CLOTHES;
USE CLOTHES;

CREATE TABLE Clothes (
    BrandName VARCHAR(255),
    Color VARCHAR(255),
    IsBrandNew BOOLEAN,
    IsUnisex BOOLEAN,
    TshirtSize VARCHAR(255)
);



INSERT INTO Clothes VALUES ("Mango", "Black", TRUE, TRUE, "M");
INSERT INTO Clothes VALUES ("Penshoppe", "Black", TRUE, TRUE, "S");
