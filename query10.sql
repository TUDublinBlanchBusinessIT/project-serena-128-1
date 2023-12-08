DROP DATABASE footballplayers;
CREATE DATABASE footballplayers;
USE footballplayers;

CREATE TABLE footballplayer (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE, 
height DECIMAL(3,2),
coachid INT
FOREIGN KEY(coachid) REFERENCES coach(id),
PRIMARY KEY(id)
);
