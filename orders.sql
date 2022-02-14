1. CREATE TABLE orders(
    order_id INTEGER,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);
2. INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (10, 1, 'Cheeseburger', 8.99, 2),
        (20, 2, 'Chicken Nuggies', 4.49, 3),
        (30, 3, 'Milkshake', 3.89, 1),
        (40, 4, 'Cheeseburger', 8.99, 1),
        (50, 5, 'Fries', 0.99, 2);
3. SELECT * FROM orders;
4. SELECT SUM(quantity) FROM orders;
5. SELECT SUM(product_price * quantity) FROM ORDER;
6. SELECT SUM(product_price * quantity) FROM ORDER
    WHERE person_id = 1;