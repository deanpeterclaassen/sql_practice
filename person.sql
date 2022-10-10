CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    age INTEGER NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR(15) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('dean', 20, 180, 'deland', 'reddish egret red'),
('menace', 18, 20, 'deland', "poop brown"),
('raspberry', 45, 23, 'deland', 'red'),
('isabella', 20, 140, 'port orange','yellow'),
('Ginger', 7, 30, 'port orange', 'black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
ORDER BY age ASC;

SELECT * FROM person
WHERE age > 20;


SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' OR favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange','green','blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow','purple');

