CREATE DATABASE MARASIGAN;

USE MARASIGAN;

CREATE TABLE Birds (
    BirdType VARCHAR(255),
    CountryOrigin VARCHAR(255),
    CanDiveToWater BOOLEAN,
    CanFly BOOLEAN,
    CanRun BOOLEAN
);

CREATE TABLE Cars (
    Brand VARCHAR(255),
    HorsePower VARCHAR(255),
    Model VARCHAR(255),
    RegisteredLocation VARCHAR(255),
    Color VARCHAR(255)
);

CREATE TABLE Books (
    Author VARCHAR(255),
    BookName VARCHAR(255),
    PublishedYear VARCHAR(255),
    Genre VARCHAR(255),
    Publisher VARCHAR(255)
);

CREATE TABLE Brands (
    BrandName VARCHAR(255),
    TotalStores INT,
    Founder VARCHAR(255),
    StartupYear VARCHAR(255),
    TotalSales FLOAT
);

CREATE TABLE Clothes (
    BrandName VARCHAR(255),
    Color VARCHAR(255),
    IsBrandNew BOOLEAN,
    IsUnisex BOOLEAN,
    TshirtSize VARCHAR(255)
);


INSERT INTO Birds VALUES ("Mammal", "Philippines", TRUE, TRUE, TRUE);
INSERT INTO Birds VALUES ("Mammal", "America", TRUE, FALSE, TRUE);

INSERT INTO Cars VALUES ("BMW", "900cc", "BY-1", "Laguna, Philippines", "White");
INSERT INTO Cars VALUES ("AUDI", "700cc", "BX-1", "Laguna, Philippines", "Black");

INSERT INTO Books VALUES ("Millard Lirio", "Ang Talambuhay ni Millard", "2026", "Epic Poetry", "Penguin Classics");
INSERT INTO Books VALUES ("Dostoyevsky", "White Nights", "1995", "Fiction", "Penguin Classics");

INSERT INTO Clothes VALUES ("Mango", "Black", TRUE, TRUE, "M");
INSERT INTO Clothes VALUES ("Penshoppe", "Black", TRUE, TRUE, "S");
