CREATE TABLE jpetstore.product
(
 productid VARCHAR(10) NOT NULL,
 category VARCHAR(10) NOT NULL,
 name VARCHAR(80),
 descn VARCHAR(255),
CONSTRAINT primKeys PRIMARY KEY (productid);
