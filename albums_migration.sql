USE codeup_test_db;


CREATE TABLE albums (
  id INT unsigned NOT NULL AUTO_INCREMENT,
  artist VARCHAR(120),
  record_name VARCHAR(120) NOT NULL,
  release_date INT(4),
  sales FLOAT(6,2),
  genre VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);


