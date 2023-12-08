DROP DATABASE if EXISTS footballplayers;

CREATE DATABASE footballplayers;

USE footballplayers;

CREATE TABLE footballplayer (
id INT AUTO_INCREMENT,
firstname VARCHAR(30),
surname VARCHAR(30),
dateofbirth DATE, 
height DECIMAL(3,2),
PRIMARY KEY(id)
);

INSERT INTO footballplayer(firstname,surname,dateofbirth,height) VALUES ('Jennifer','Lopez','2002-01-01', 1.63);



/*USE footballplayers;
//SELECT * FROM footballplayer;git push origin 