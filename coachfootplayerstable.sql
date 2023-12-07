DROP DATABASE footballplayers;
CREATE DATABASE footballplayers;
USE footballplayers;

CREATE TABLE coach (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
mobilephone VARCHAR(30),
PRIMARY KEY(id)
);

CREATE TABLE footballplayers (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE,
coachid INT,
FOREIGN KEY(coachid) REFERENCES coach(id),
PRIMARY KEY (id)
);
