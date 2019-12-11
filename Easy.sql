/*MySQL Easy Challenge

Easy:
Create a table with your top five favorite books with Title, Publish Date, Price, and Author First/Last Name
Create a query to add in two new books
Remove the oldest book
Provide an additional query giving the sum price of all books
*/

CREATE DATABASE books_app;

USE books_app;


CREATE TABLE books(
 Title VARCHAR(100),
 Publish_Date INT,
 Price DECIMAL(4, 2),
 Author VARCHAR(100)
);


INSERT INTO books(Title,Publish_Date, Price, Author)
VALUES

('Diary of a Wimpy Kid', 2012, 3.40 , 'Jeff Kinney'),
('The Killing Joke', 2008 , 11.96 , 'Alan Moore'),
('Forged by Fire', 1998 , 6.48 ,'Sharon M Draper'),
('Green Eggs and Ham', 1960 , 6.90 ,'Dr Suess'),
('The Rainbow Fish', 1999 , 6.48 ,' Marcus Pfister') ;


INSERT INTO books(Title,Publish_Date, Price, Author)
VALUES

('Captain Underpants and the Perilous Plot of Professor Poopypants', 2000 ,4.00,'Dav Pilkey'),
('Tokyo Ghoul Volume One', 2015 , 9.99 ,'Sui Ishida') ;


DELETE FROM books WHERE Publish_Date < '1980';


SELECT SUM(Price) FROM books;