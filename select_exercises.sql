USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT genre FROM albums WHERE name = 'Bad';

SELECT release_date AS 'Release date of Sgt Peppers Lonely Heart''s Band Club' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT name AS 'Album realesed between 1900 and 1999' FROM albums WHERE release_date BETWEEN 1990 AND 1999;
