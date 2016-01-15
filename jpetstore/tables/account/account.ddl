CREATE TABLE jpetstore.account
(
 userid VARCHAR(80) NOT NULL,
 email VARCHAR(80) NOT NULL,
 firstname VARCHAR(80) NOT NULL,
 lastname VARCHAR(80) NOT NULL,
 status VARCHAR(2),
 addr1 VARCHAR(80) NOT NULL,
 addr2 VARCHAR(40),
 city VARCHAR(80) NOT NULL,
 state VARCHAR(80) NOT NULL,
 zip VARCHAR(20) NOT NULL,
 country VARCHAR(20) NOT NULL,
 phone VARCHAR(80) NOT NULL,
CONSTRAINT primKeys PRIMARY KEY (userid);