create database LibraryDB

USE LibraryDB; -- 

-- Create the Books table
CREATE TABLE Books
(
    BookId INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(255),
    Author NVARCHAR(255),
    Genre NVARCHAR(255),
    Quantity INT
);

-- Insert some sample records (optional)
INSERT INTO Books (Title, Author, Genre, Quantity)
VALUES
    ('The Notebook', 'John Smith', 'Fiction', 10),
    ('The Truth', 'K.K Wangle', 'Non-fiction', 15),
    ('GeoPlanet', 'Sneha Rai', 'Science', 20);

	select * from Books