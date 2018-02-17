CREATE TABLE users(user_id NUMBER PRIMARY KEY, user_name VARCHAR2(40), 
address VARCHAR2(80),card_amt NUMBER(4));

CREATE TABLE onlinegames(name VARCHAR2(40),amount NUMBER(3));

INSERT INTO onlinegames VALUES('Shooting',105);
INSERT INTO onlinegames VALUES('Angry Birds',95);
INSERT INTO onlinegames VALUES('Temple Run',200);
INSERT INTO onlinegames VALUES('Bike Race',90);
INSERT INTO onlinegames VALUES('Air Control',800);

CREATE SEQUENCE seq_users;
