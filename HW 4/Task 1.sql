-- DROP DATABASE IF EXISTS pet_database;
-- CREATE DATABASE pet_database;
-- USE pet_database;

-- DROP TABLE IF EXISTS petPet, petEvent;

CREATE TABLE petPet (
  petname VARCHAR(20) PRIMARY KEY,
  owner VARCHAR(45),
  species VARCHAR(45),
  gender CHAR(1),
  birth DATE,
  death DATE
);

??? petEvent (
  EventID TINYINT(10)
  petname VARCHAR(20) FORIGIN KEY,
  eventdate DATE,
  eventtype VARCHAR(15),
  remark VARCHAR(255),
);


