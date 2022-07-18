INSERT INTO artist
VALUES (276, 'Imagine Dragons'),
(277, 'Celine Dione'),
(278, 'Lizzo');

SELECT * FROM artist

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM  artist
ORDER BY name
OFFSET 120
LIMIT 10;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';