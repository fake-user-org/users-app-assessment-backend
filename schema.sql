DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    age integer,
    name varchar(255),
    company varchar(255),
    country varchar(255),
    photo text,
    about text,
    latitude float,
    longitude float
);