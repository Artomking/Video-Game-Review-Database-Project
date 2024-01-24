
SET ECHO OFF;

-- TABLE DROP STATEMENTS

SET VERIFICATION OFF

BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE like_comment CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE like_game CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE like_review CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE comments CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE developer_game CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE publisher_game CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE developer CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE publisher CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE review CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE users CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE game CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/


/* NEW TABLE CREATION */ 
PROMPT '*******  Starting Table Creation';

-- game table
PROMPT '******* Creating game table';
CREATE TABLE game(
    gameID NUMBER(4) NOT NULL PRIMARY KEY,
    gameTitle VARCHAR(100) NOT NULL,
    gameGenre VARCHAR(30) NOT NULL,
    copiesSold NUMBER(10),
    salesRevenue NUMBER(12,2),
    gameVersion VARCHAR(10),
    releaseDate DATE,
    releasePrice NUMBER(4,2)
);

-- developer table
PROMPT '******* Creating developer table';
CREATE TABLE developer (
    developerID NUMBER(4) NOT NULL PRIMARY KEY,
    developerName VARCHAR(50) NOT NULL,
    dateFounded DATE NOT NULL,
    countryOfOrigin VARCHAR(30) NOT NULL
);

-- developer_game table
PROMPT '******* Creating developer_game table';
CREATE TABLE developer_game(
    developerID NUMBER(4) NOT NULL,
    gameID NUMBER(4) NOT NULL,
    CONSTRAINT developer_fk FOREIGN KEY (developerID) REFERENCES developer(developerID),
    CONSTRAINT developer_game_fk FOREIGN KEY (gameID) REFERENCES game(gameID)
);

-- publisher table
PROMPT '******* Creating publisher table';
CREATE TABLE publisher (
    publisherID NUMBER(4) NOT NULL PRIMARY KEY,
    publisherName VARCHAR(50) NOT NULL,
    dateFounded DATE NOT NULL,
    countryOfOrigin VARCHAR(30) NOT NULL
);

-- publisher_game table
PROMPT '******* Creating publisher_game table';
CREATE TABLE publisher_game(
    publisherID NUMBER(4) NOT NULL,
    gameID NUMBER(4) NOT NULL,
    CONSTRAINT publisher_fk FOREIGN KEY (publisherID) REFERENCES publisher(publisherID),
    CONSTRAINT publisher_game_fk FOREIGN KEY (gameID) REFERENCES game(gameID)
);

-- users table
PROMPT '******* Creating users table';
CREATE TABLE users(
    userID VARCHAR(20) NOT NULL PRIMARY KEY,
    userFullName VARCHAR(50),
    dateCreated DATE NOT NULL,
    password VARCHAR(20) NOT NULL
);

-- review table
PROMPT '******* Creating review table';
CREATE TABLE review(
    reviewID NUMBER(6) NOT NULL PRIMARY KEY,
    userID VARCHAR(20) NOT NULL,
    gameID NUMBER(4) NOT NULL,
    reviewTitle VARCHAR(50) NOT NULL,
    reviewDate DATE NOT NULL,
    reviewContents VARCHAR(100) NOT NULL,
    gameRating NUMBER(2) NOT NULL,
    CONSTRAINT review_user_fk FOREIGN KEY (userID) REFERENCES users(userID),
    CONSTRAINT review_game_fk FOREIGN KEY (gameID) REFERENCES game(gameID)
);

-- comment table
PROMPT '******* Creating comment table';
CREATE TABLE comments(
    commentID NUMBER(6) NOT NULL PRIMARY KEY,
    reviewID NUMBER(6) NOT NULL,
    userID VARCHAR(20) NOT NULL,
    commentDate DATE NOT NULL,
    commentContents VARCHAR(1000) NOT NULL,
    CONSTRAINT comment_review_fk FOREIGN KEY (reviewID) REFERENCES review(reviewID),
    CONSTRAINT comment_user_fk FOREIGN KEY (userID) REFERENCES users(userID)
);

-- like_comment table
PROMPT '******* Creating like_comment table';
CREATE TABLE like_comment(
    userID VARCHAR(20) NOT NULL,
    commentID NUMBER(6) NOT NULL,
    CONSTRAINT like_comment_fk FOREIGN KEY (commentID) REFERENCES comments(commentID),
    CONSTRAINT like_comment_user_fk FOREIGN KEY (userID) REFERENCES users(userID)
);

-- like_game table
PROMPT '******* Creating like_game table';
CREATE TABLE like_game(
    userID VARCHAR(20) NOT NULL,
    gameID NUMBER(4) NOT NULL,
    CONSTRAINT like_game_fk FOREIGN KEY (gameID) REFERENCES game(gameID),
    CONSTRAINT like_game_user_fk FOREIGN KEY (userID) REFERENCES users(userID)
);

-- like_review table
PROMPT '******* Creating like_review table';
CREATE TABLE like_review(
    userID VARCHAR(20) NOT NULL,
    reviewID NUMBER(6) NOT NULL,
    CONSTRAINT like_review_fk FOREIGN KEY (reviewID) REFERENCES review(reviewID),
    CONSTRAINT like_review_user_fk FOREIGN KEY (userID) REFERENCES users(userID)
);
