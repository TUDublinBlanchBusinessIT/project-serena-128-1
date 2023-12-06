DROP TABLE if EXISTS registeredUser;
CREATE TABLE registeredUser
(
	regUserID INT AUTO_INCREMENT,
	firstName VARCHAR(20),
	surName VARCHAR(20),
	userName VARCHAR(20),
	pwd VARCHAR(20),
	PRIMARY KEY (regUserID)
);

INSERT INTO registeredUser(firstName,surName,userName,pwd) VALUES ('Sarah','OConnor','saroconn','myPass');
INSERT INTO registeredUser(firstName,surName,userName,pwd) VALUES ('Jenny','Higgins','jenhiggs','myPswd');
