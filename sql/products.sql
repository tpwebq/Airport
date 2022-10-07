CREATE TABLE PRODUCTS(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(50) NOT NULL,
    AMOUNT INT UNSIGNED NOT NULL DEFAULT 0,
    MEASURE VARCHAR(25) NOT NULL,
    PRICE DECIMAL (12,2) DEFAULT 0,
    PRIMARY KEY(ID)
) ENGINE=MYISAM COLLATE LATIN1_GENERAL_CS;
