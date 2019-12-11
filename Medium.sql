

/*Medium:
-Create a database with your top 10 movies. Include title, release date, and rating
-Create a query that pulls all movies, in order of release date, where title includes the letter “s”. 
*/

CREATE DATABASE great_movies;

USE great_movies;


CREATE TABLE my_movies
(
  Title VARCHAR(100),
  Release_Date INT,
  Rating VARCHAR(100)

);

INSERT INTO my_movies(Title, Release_Date, Rating)
VALUES

('The Polar Express', 2004 , 'G'),
('The Titanic', 1997 , 'PG-13'),
('Coming to America',1988 , 'PG-13'),
('Madagascar', 2005 , 'PG'),
('Avatar', 2009 , 'PG-13'),
('Green Book', 2018 , 'PG-13'),
('Spider-Man: Into the Spider-Verse', 2018 , 'PG'),
('The Incredibles', 2004, 'PG'),
('Coco', 2017 , 'PG'),
('Breakin', 1984 , 'PG');


SELECT * FROM my_movies WHERE Title LIKE '%s%' ORDER BY Release_Date DESC ;

