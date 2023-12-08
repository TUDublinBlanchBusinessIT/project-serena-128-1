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
coachid INT,
FOREIGN KEY(coachid) REFERENCES coach(id),
PRIMARY KEY(id)
);

INSERT INTO coach(firstname,surname,mobilephone) VALUES ("Gemma","Owens", "0891114568");
INSERT INTO coach(firstname,surname,mobilephone) VALUES ("Faye","Twomey", "0891114568");
INSERT INTO coach(firstname,surname,mobilephone) VALUES ("Victoria","Walsh", "0891114568");
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('Jennifer','Lopez','2002-01-01', 1.63, 1);
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('Jessie','Lopez','2002-01-01', 1.63, 1);
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('Aishling','Murphy','2002-01-01', 1.63, 1);
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('Helen','McCormack','2002-01-01', 1.63, 2);
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('John','Black','2002-01-01', 1.63, 2);
INSERT INTO footballplayer(firstname,surname,dateofbirth,height,coachid) VALUES ('Patrick','Smith','2002-01-01', 1.63, 2);
