CREATE DATABASE LIBRARY_MANAGEMENT_SYSTEM ;
USE LIBRARY_MANAGEMENT_SYSTEM ;
CREATE TABLE books_
(
bname varchar(50),
author varchar(50),
bcode varchar(50),
total int,
subject varchar(50)
);
INSERT INTO books_(bname,author,bcode,total,subject)VALUES
("Discovery of India","Jawaharlal Nehru",101,10,"History"),
("Steve Jobs","Walter Issacson",102,10,"Biography"),
("Think and grow","Napolean Hill",103,10,"Economics"),
("Eat to live","Joel Fuhrman",104,10,"Health"),
("War and peace","Leo Tolstoy",105,10,"Philosophical fiction"),
("Python for all","John Shovic",106,10,"Education"),
("Rich Dad Poor Dad","Robert T.Kiyosaki",107,10,"Business"),
("Lord of files","William Golding",108,10,"Fiction"),
("Treasure Island","Robert Louis",109,10,"Fiction"),
("The wind in willows","Kenneth Grahame",110,10,"Fiction");

select * from books_;


CREATE TABLE issue_
(
name varchar(50),
regno varchar(50),
bcode int,
issue_date date
);
INSERT INTO issue_(name,regno,bcode,issue_date)VALUES
("Robert","AJU001",101,"2023-09-14"),
("David","AJU002",102,"2023-09-15"),
("John","AJU003",103,"2023-09-16"),
("Wick","AJU004",104,"2023-09-17"),
("Smith","AJU005",105,"2023-09-18"),
("Will","AJU006",106,"2023-09-19"),
("Paul","AJU007",107,"2023-09-20"),
("Mike","AJU008",108,"2023-09-21"),
("bren","AJU009",109,"2023-09-22"),
("Rony","AJU010",110,"2023-09-23");

select * from issue_;


CREATE TABLE return___
(
name varchar(50),
regno varchar(50),
bcode int,
return_date date
);
INSERT INTO return___(name,regno,bcode,return_date)VALUES
("Robert","AJU001",101,"2023-10-14"),
("David","AJU002",102,"2023-10-15"),
("John","AJU003",103,"2023-10-16"),
("Wick","AJU004",104,"2023-10-17"),
("Smith","AJU005",105,"2023-10-18"),
("Will","AJU006",106,"2023-10-19"),
("Paul","AJU007",107,"2023-10-20"),
("Mike","AJU008",108,"2023-10-21"),
("bren","AJU009",109,"2023-10-22"),
("Rony","AJU010",110,"2023-10-23");

select * from return___;
