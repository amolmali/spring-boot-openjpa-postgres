DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Manager;

CREATE TABLE Employee (id BIGSERIAL NOT NULL, firstname VARCHAR(256), lastname VARCHAR(256), PRIMARY KEY (id));
CREATE TABLE Manager (id BIGSERIAL NOT NULL, firstname VARCHAR(256), lastname VARCHAR(256), PRIMARY KEY (id));
