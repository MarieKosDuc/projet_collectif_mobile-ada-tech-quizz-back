DROP TABLE IF EXISTS users;

CREATE TABLE users (
id SERIAL,
name varchar(200) NOT NULL,
email varchar(200) NOT NULL,
password varchar(200) NOT NULL,
best_score integer NOT NULL,
total_questions integer NOT NULL,
total_points integer NOT NULL,
PRIMARY KEY (id));
