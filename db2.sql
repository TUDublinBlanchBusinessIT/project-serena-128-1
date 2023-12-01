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

INSERT INTO coach(firstname,surname,mobilephone) VALUES ("Jack", "Black","0891224888")
INSERT INTO footballplayers(firstname,surname,dateofbirth,managerid) VALUES ('Sam','Philips','2001-03-11',1)