DROP TABLE Credentials;
DROP TABLE Persons;

CREATE TABLE Credentials
(Username	text NOT NULL,
 Password	text NOT NULL,
 Cred_Key	text NOT NULL,
 primary key(Username),
 foreign key(Cred_Key) references Persons(Unique_Key)
 );
 
CREATE TABLE Persons
(First_Name	text NOT NULL,
 Last_Name	text NOT NULL,
 Email	text NOT NULL,
 Unique_Key	text NOT NULL,
 
 primary key(Unique_Key)
 );
 
-- Adds to the Credentials Table.
INSERT INTO Credentials values('user1', 'pass1', 'UK1');

INSERT INTO Credentials values('user2', 'pass2', 'UK2');

INSERT INTO Credentials values('user3', 'pass3', 'UK3');

INSERT INTO Credentials values('user4', 'pass4', 'UK4');

INSERT INTO Credentials values('user5', 'pass5', 'UK5');

INSERT INTO Credentials values('user6', 'pass6', 'UK5');


--Adds to the Persons Table.
INSERT INTO Persons values ('f_name1', 'l_name1', 'email1', 'UK1');

INSERT INTO Persons values ('f_name2', 'l_name2', 'email2', 'UK2');

INSERT INTO Persons values ('f_name3', 'l_name3', 'email3', 'UK3');

INSERT INTO Persons values ('f_name4', 'l_name4', 'email4', 'UK4');

INSERT INTO Persons values ('f_name5', 'l_name5', 'email5', 'UK5');

INSERT INTO Persons values ('f_name6', 'l_name6', 'email6', 'UK6');

