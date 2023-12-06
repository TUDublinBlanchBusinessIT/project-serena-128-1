DROP DATABASE if EXISTS footballplayers;

CREATE DATABASE footballplayers;

USE footballplayers;
CREATE TABLE footballplayers(
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE,
height DECIMAL(3,2), 
PRIMARY KEY(id)
);


INSERT INTO footballplayers(firstname,surname,dateofbirth,height) VALUES 
('Rachel','Philips','2001-02-23',1.63)