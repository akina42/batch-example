DROP TABLE people IF EXISTS;

CREATE TABLE people (
    person_id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    first_name VARCHAR(200),
    last_name VARCHAR(200)
);