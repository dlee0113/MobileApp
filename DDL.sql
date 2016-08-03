create database hiberndatedb;

use hibernatedb;

CREATE TABLE smartphones(
  id INT NOT NULL AUTO_INCREMENT,
  producer VARCHAR(100) NOT NULL,
  model VARCHAR(40) NOT NULL,
  price DOUBLE(16,4),
  PRIMARY KEY ( id )
);
