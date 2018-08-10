CREATE DATABASE IF NOT EXISTS codeup_test_db;

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
     id INT UNSIGNED NOT NULL AUTO_INCREMENT,
     artist VARCHAR(60),
     name VARCHAR(60),
     release_date INT,
     sales FLOAT,
     genre VARCHAR(60),
     PRIMARY KEY(id)
);

DESCRIBE albums;