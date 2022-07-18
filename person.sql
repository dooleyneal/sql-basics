CREATE TABLE person (
 id SERIAL PRIMARY KEY UNIQUE,
 name TEXT,
 age INTEGER,
 height FLOAT,
 city TEXT,
 favorite_color TEXT
 );
  
INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('Bob', 28, 170.9, 'Boston', 'greeen'),
  ('Susan', 18, 145.4, 'Detroit', 'orange'),
  ('Taylor', 23, 172.3, 'Seattle', 'red'),
  ('Helen', 52, 126.0, 'Austin', 'blue'),
  ('Michael', 29, 192.2, 'Los Angeles', 'red');

SELECT name, height FROM person
ORDER BY height DESC;

SELECT name, height FROM person
ORDER BY height ASC;

SELECT name, age FROM person
ORDER BY age DESC;

SELECT name, age FROM person
WHERE age > 20;

SELECT name, age FROM person
WHERE age = 18;

SELECT name, age FROM person
WHERE age < 20 OR age > 30;

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'red';

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

UPDATE person
SET favorite_color = 'green'
WHERE favorite_color = 'greeen';

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('green', 'orange');

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('green', 'orange', 'blue');

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('yellow', 'purple');