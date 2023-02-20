CREATE TABLE actors
(
    actor_id SERIAL PRIMARY KEY,
    first_name VARCHAR (100) NOT NULL,
    last_name VARCHAR (100) NOT NULL,
    age DATE NOT NULL,
    number_oscars SMALLINT NOT NULL
);

INSERT INTO actors
    (first_name, last_name, age, number_oscars)
VALUES('Michel', 'Bohiri', '08/10/1967', 1);

INSERT INTO actors
    (first_name, last_name, age, number_oscars)
VALUES('Akissi', 'Delta', '06/05/1987', 3);

SELECT COUNT(*)
FROM actors;

