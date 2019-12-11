/*MySQL Very Easy Challenge

Very Easy:

-Create a database with your top three cars and include Make, model, year.
-Create a query to add in two more cars
*/
CREATE DATABASE carz;
USE carz;

CREATE TABLE cars 
(
 Make VARCHAR(100),
 Model VARCHAR(100),
 Year INT

);

INSERT INTO cars (Make, Model, Year)
VALUES
('Tesla', 'Model 3', 2019),
('BMW', 'i8', 2018),
('Lamborgini', 'Aventador', 2012);

INSERT INTO cars (Make, Model, Year)
VALUES
('Toyota', 'Camry', 2010),
('Jeep', 'Wrangler', 2019);

SELECT * FROM cars;




