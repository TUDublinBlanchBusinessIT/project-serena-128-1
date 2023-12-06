DROP DATABASE if EXISTS football players;

CREATE DATABASE football players;

USE football players;
CREATE TABLE football player(
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE,
age INT, 
PRIMARY KEY(id)
);


INSERT INTO football player(firstname,surname,dateofbirth) VALUES 
('Rachel','Philips','2001-02-23')
