CREATE DATABASE football players;
USE football players;
CREATE TABLE football player (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE,
PRIMARY KEY (id)
);


INSERT INTO employee(firstname,surname,dateofbirth) VALUES ('Sam','Philips','2001-03-11')