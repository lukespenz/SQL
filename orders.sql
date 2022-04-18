1. 
CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    person VARCHAR (30),
    product VARCHAR (30),
    price FLOAT,
    quantity INTEGER
);

2.
INSERT INTO orders (person, product, price, quantity)
VALUES ('Sharon', 'Burger', 8.99, 1),
('Judith', 'Tarot Cards', 11.99, 3),
('Karen', 'Manager', 1000000, 6),
('Shaun', 'Toyota Truck', 20000, 1),
('Kyle', 'Monster Energy', 3, 20);

3.
SELECT * FROM orders;

4.
SELECT COUNT(*) FROM  orders;

5.
SELECT SUM(price * quantity) FROM orders;

6. 
SELECT SUM(price * quantity) FROM orders WHERE id = 3;

