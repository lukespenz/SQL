1. 
INSERT INTO artist (name)
VALUES ('Linkin Park'),
('Queens of the Stone Age'),
('Arcade Fire'),
('Kanye West');

2.
Select * from artist
Order by name DESC
Limit 10;

3.
SELECT * FROM artist
Order by name
LIMIT 5;

4.
SELECT * FROM artist
WHERE name LIKE 'Black%';

5.
SELECT * FROM artist
WHERE name LIKE '%Black%';