CREATE TABLE jpetstore.lineitem
(
 orderid INT NOT NULL,
 linenum INT NOT NULL,
 itemid VARCHAR(10) NOT NULL,
 quantity INT NOT NULL,
 unitprice DECIMAL NOT NULL,
CONSTRAINT primKeys PRIMARY KEY (orderid,linenum);
