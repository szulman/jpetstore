CREATE TABLE jpetstore.supplier
(
 suppid INT NOT NULL,
 name VARCHAR(80),
 status VARCHAR(2) NOT NULL,
 addr1 VARCHAR(80),
 addr2 VARCHAR(80),
 city VARCHAR(80),
 state VARCHAR(80),
 zip VARCHAR(5),
 phone VARCHAR(80),
CONSTRAINT primKeys PRIMARY KEY (suppid);
