CREATE DATABASE BOOKS;

USE BOOKS;

CREATE TABLE Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Author VARCHAR(255),
    BookName VARCHAR(255),
    PublishedYear INT,
    Genre VARCHAR(255),
    Publisher VARCHAR(255)
);

INSERT INTO Books VALUES ("Millard Lirio", "Ang Talambuhay ni Millard", "2026", "Epic Poetry", "Penguin Classics");
INSERT INTO Books VALUES ("Dostoyevsky", "White Nights", "1995", "Fiction", "Penguin Classics");
