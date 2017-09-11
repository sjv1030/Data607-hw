/*
  tb.sql
*/

DROP TABLE IF EXISTS tb_hw;
DELETE FROM mysql.user WHERE user='CUNY_SPS';
FLUSH PRIVILEGES;
CREATE USER 'CUNY_SPS'@'localhost' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON * . * TO 'CUNY_SPS'@'localhost';

CREATE TABLE tb_hw 
(
  movie varchar(100) NOT NULL,
  year int NOT NULL,
  genre varchar(10) NOT NULL,
  mins int NULL,
  rating int NULL,
  initials varchar(3) NOT NULL
);

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Terminator", 1984,"Sci-fi",107,4,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Avatar", 2009,"Fantasy",302,5,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Rocky", 1976,"Drama",120,4,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Okja", 2017,"Drama",120,3,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Braveheart", 1995,"Drama",318,5,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Heat", 1995,"Action",310,5,"sjv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Terminator", 1984,"Sci-fi",107,2,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Avatar", 2009,"Fantasy",302,5,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Rocky", 1976,"Drama",120,1,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Okja", 2017,"Drama",120,5,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Braveheart", 1995,"Drama",318,3,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Heat", 1995,"Action",310,1,"jv");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Terminator", 1984,"Sci-fi",107,4,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Avatar", 2009,"Fantasy",302,5,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Rocky", 1976,"Drama",120,3,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Okja", 2017,"Drama",120,2,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Braveheart", 1995,"Drama",318,3,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Heat", 1995,"Action",310,4,"cl");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Terminator", 1984,"Sci-fi",107,5,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Avatar", 2009,"Fantasy",302,3,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Rocky", 1976,"Drama",120,1,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Okja", 2017,"Drama",120,4,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Braveheart", 1995,"Drama",318,2,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Heat", 1995,"Action",310,3,"np");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Terminator", 1984,"Sci-fi",107,3,"cb");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Avatar", 2009,"Fantasy",302,5,"cb");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Rocky", 1976,"Drama",120,3,"cb");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Okja", 2017,"Drama",120,4,"cb");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Braveheart", 1995,"Drama",318,3,"cb");

INSERT INTO tb_hw (movie, year, genre, mins, rating, initials)
VALUES ("Heat", 1995,"Action",310,5,"cb");


SELECT * FROM tb_hw
ORDER BY rating DESC;


/*
SELECT * INTO OUTFILE 'tb_hw.csv'
FIELDS TERMINATED BY ',' OPTIONALLY EN"cl"OSED BY '"'
ESCAPED BY '\\'
LINES TERMINATED BY '\n'
FROM tb_hw
ORDER BY rating DESC;
*/

