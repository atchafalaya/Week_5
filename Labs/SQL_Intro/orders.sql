CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    order_id FLOAT,
    person_id VARCHAR (60),
    product_name VARCHAR (60),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES 
(1, 'James', 'Kayak', 1700, 1),
(2, 'Jack', 'Paddle',250, 1),
(3, 'Jeanne','Life Jacket',150,2),
(4, 'Joseph', 'Dry bag',80, 2),
(5, 'Jackie', 'Paddle Leash', 50, 1);

SELECT * FROM orders;
SELECT SUM (quantity) FROM orders;
SELECT SUM (quantity*product_price) FROM orders;
SELECT SUM (quantity*product_price) FROM orders WHERE person_id = 'Jack';

