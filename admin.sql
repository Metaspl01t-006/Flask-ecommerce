DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
	username varchar(20) NOT NULL UNIQUE PRIMARY KEY,
	password varchar(40) NOT NULL
);