USE codeup_test_db;

SELECT name AS 'all' FROM albums;

SELECT name_album AS 'released before 1980' FROM albums WHERE release_date < 1980;

SELECT name_album AS 'by MJ' FROM albums WHERE artist = 'Michael Jackson';





