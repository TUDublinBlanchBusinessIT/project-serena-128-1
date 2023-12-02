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

INSERT INTO registeredUser(firstName, surName, userName, pwd) VALUES ('James', 'OSullivan', 'josull', 'myPass');
INSERT INTO registeredUser(firstName, surName, userName, pwd) VALUES ('Julie', 'Kelly', 'juliek', 'jpasswd');