1. 

CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    person_name VARCHAR (30),
    person_age INTEGER,
    person_height_cm INTEGER,
    person_city VARCHAR (30),
    person_favorite_color VARCHAR (30)
);

2.

INSERT INTO person (person_name, person_age, person_height_cm, person_city, person_favorite_color)
VALUES ('Lucas', 24, 173, 'Salt Lake City', 'black'),
('Logan', 27, 170, 'Denver', 'white'),
('Daniel', 23, 170, 'Texas', 'black'),
('Elon', 41, 170, 'Texas', 'white'),
('Jacob', 22, 174, 'Lehi', 'purplse')

3.

SELECT * FROM person
ORDER BY person_height_cm DESC;

4.

SELECT * FROM person
ORDER BY person_height_cm;

5. 

SELECT * FROM person
ORDER BY person_age DESC;

6.

SELECT * FROM person
WHERE person_age > 20;

7.

SELECT * FROM person
WHERE person_age = 18;

8.

SELECT * FROM person
WHERE person_age < 20 OR person_age > 30;

9.

SELECT * FROM person
WHERE person_age != 27;

10.

SELECT  * FROM person
WHERE person_favorite_color != 'red';

11.
SELECT  * FROM person
WHERE person_favorite_color != 'red' OR person_favorite_color != 'blue';

12.
SELECT  * FROM person
WHERE person_favorite_color = 'orange' OR person_favorite_color = 'blue';

13.
SELECT  * FROM person
WHERE person_favorite_color in ('orange', 'green', 'blue');

14.
SELECT  * FROM person
WHERE person_favorite_color in ('yellow', 'purple');
