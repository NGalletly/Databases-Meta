CREATE TABLE users(id SERIAL PRIMARY KEY, name VARCHAR(100));

INSERT into users(name) VALUES("Alice");

UPDATE users SET name = "Norbert Harris" WHERE id = 1;