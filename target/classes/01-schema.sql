CREATE DATABASE IF NOT EXISTS peepea_booksDB;
USE peepea_booksDB;

DROP TABLE IF EXISTS book;
CREATE TABLE IF NOT EXISTS book (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL
);