USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT unsigned NOT NULL AUTO_INCREMENT,
  artist VARCHAR(128),
  name VARCHAR(128),
  release_date INT(4),
  sales FLOAT(6,2),
  genre VARCHAR (128),




  PRIMARY KEY (id)
);


