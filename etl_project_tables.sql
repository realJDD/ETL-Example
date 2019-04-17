CREATE DATABASE names_db;
USE names_db;

-- Create tables for raw data to be loaded into
CREATE TABLE baby_names (
  name VARCHAR(30),
  2012_occurances INT,
  2013_occurances INT
);

CREATE TABLE homerun_names (
  name VARCHAR(30),
  last_name VARCHAR(30),
  HR INT
);
