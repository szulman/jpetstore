CREATE TABLE jpetstore.orderstatus
(
 orderid INT NOT NULL,
 linenum INT NOT NULL,
 `timestamp` DATE NOT NULL,
 status VARCHAR(2) NOT NULL,
CONSTRAINT primKeys PRIMARY KEY (orderid,linenum);
