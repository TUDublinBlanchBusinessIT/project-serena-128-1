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

CREATE TABLE footballplayer (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE, 
height DECIMAL(3,2),
gender varchar(30),
coachid INT,
FOREIGN KEY(coachid) REFERENCES coach(id),
PRIMARY KEY(id)
);

INSERT INTO coach(firstname,surname,mobilephone) VALUES ("Gemma","Owens", "0891114568");
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,gender, coachid) VALUES ('Jennifer','Lopez','2002-01-01', 1.63, 'female', 1);
