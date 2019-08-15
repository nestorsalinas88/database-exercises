USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT genre FROM albums WHERE name = 'Bad';

SELECT release_date AS 'Release date of Sgt Peppers Lonely Heart''s Band Club' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT name AS 'Album realesed between 1900 and 1999' FROM albums WHERE release_date BETWEEN 1990 AND 1999;


-- CODE CAMP PRACTICE


-- Structure Query Language: a language for interacting with data
-- stored in something called a relation database

-- select title from films;
--
-- select release_year from films;
--
-- select name from people;


-- SELECTing MULTIPLE COLUMNS
-- SELECT 'some column', 'other column', 'third column'
-- from 'this table'
-- where 'it behaves a certain way'
-- and 'it does this other thing'
-- between 'this time'

