CREATE TABLE jpetstore.item
(
 itemid VARCHAR(10) NOT NULL,
 productid VARCHAR(10) NOT NULL,
 listprice DECIMAL,
 unitcost DECIMAL,
 supplier INT,
 status VARCHAR(2),
 attr1 VARCHAR(80),
 attr2 VARCHAR(80),
 attr3 VARCHAR(80),
 attr4 VARCHAR(80),
 attr5 VARCHAR(80),
CONSTRAINT primKeys PRIMARY KEY (itemid);
