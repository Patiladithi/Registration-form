CREATE TABLE EMPLOYEES(
    FIRST_NAME VARCHAR(30) DEFAULT NULL,
    LAST_NAME VARCHAR(30) DEFAULT NULL,
    USER_NAME VARCHAR(200) NOT NULL,
    PASSWORD VARCHAR(20) DEFAULT NULL,
    GENDER VARCHAR(10) DEFAULT NULL,
    DOB DATE DEFAULT NULL,
    ADDRESS VARCHAR(200) DEFAULT NULL,
    CONTACT VARCHAR(10) DEFAULT NULL,
    PRIMARY KEY (USER_NAME)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
    
    SELECT * FROM EMPLOYEES
    
    drop table employees