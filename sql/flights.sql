CREATE TABLE FLIGHTS(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(25) NOT NULL,
    AIRLINE VARCHAR(25) NOT NULL,
    START INT UNSIGNED NOT NULL,
    END INT UNSIGNED NOT NULL,
    DEPARTURE TIMESTAMP NOT NULL,
    ARRIVAL TIMESTAMP NOT NULL,
    STATUS VARCHAR(25) NOT NULL,
    PRIMARY KEY(ID)
) ENGINE=MYISAM COLLATE LATIN1_GENERAL_CS;
