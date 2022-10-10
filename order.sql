CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(20) NOT NULL,
    product_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES ('david', 'tenders', 8, 6),
('david', 'fries', 6, 1),
('david', 'coke', 3, 1),
('syd', 'bread', 5, 1),
('syd', 'juice', 3, 1);

SELECT * FROM orders;

SELECT COUNT(product_name) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 'david'
;