
CREATE TABLE PARTY_TYPE(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
        NAME VARCHAR(50),
	PERSON INTEGER,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_PARTY_TYPE PRIMARY KEY(ID)
);