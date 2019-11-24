-- table creation --
CREATE TABLE USERS (
    ID NUMBER(10, 0) GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 MINVALUE 0 NOT NULL,
    USERNAME NVARCHAR2(20) NOT NULL UNIQUE,
    PASSWORD NVARCHAR2(20) NOT NULL, 
    
    CONSTRAINT USERS_ID_PK PRIMARY KEY (ID)
);