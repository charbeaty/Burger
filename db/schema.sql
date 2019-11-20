CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL auto_increment,
    burger_name VARCHAR (150) NOT NULL,
    devoured boolean DEFAULT false,
    PRIMARY KEY (id)
);