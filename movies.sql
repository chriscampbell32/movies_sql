#create a database in mysql named movies
CREATE DATABASE movies;

USE movies;

#make a table called samuel_l_jackson_movies
CREATE TABLE samuel_l_jackson_movies (movies VARCHAR(255), role VARCHAR(255), year INT);

INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Jackie Brown", "Ordell Robbie", 1997);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Shaft", "John Shaft", 2000);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Snakes on a Plane", "Neville Flynn", 2006);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Star Wars: The Clone Wars", "Mace Windu", 2008);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Captain America", "Nick Fury", 2011);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "The Avengers", "Nick Fury", 2012);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Django Unchained", "Stephen", 2012);
INSERT INTO samuel_l_jackson_movies (movies, role, year) VALUES( "Avengers: Age of Ultron", "Stephen", 1015);

#update the last row to year 2015
UPDATE samuel_l_jackson_movies SET year= 2015 WHERE year=1015;

#delete the first row of the table
DELETE FROM samuel_l_jackson_movies WHERE movies= "Jackie Brown";

#find out how many total movies there are in table
SELECT COUNT(movies) FROM samuel_l_jackson_movies;