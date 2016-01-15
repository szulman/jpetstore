CREATE TABLE jpetstore.profile
(
 userid VARCHAR(80) NOT NULL,
 langpref VARCHAR(80) NOT NULL,
 favcategory VARCHAR(30),
 mylistopt INT,
 banneropt INT,
CONSTRAINT primKeys PRIMARY KEY (userid);
