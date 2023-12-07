DROP DATABASE if EXISTS registeredUsers;

CREATE DATABASE registeredUsers;

DROP TABLE if EXISTS registeredUsers;
CREATE TABLE registeredUsers
(
	regUserID INT AUTO_INCREMENT,
	firstName VARCHAR(20),
	surName VARCHAR(20),
	userName VARCHAR(20),
	pwd VARCHAR(20),
	PRIMARY KEY(regUserID)
);