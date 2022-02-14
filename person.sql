1. CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);
2. INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Sebastian', 21, 182.88, 'Salt Lake City', 'Green'), 
    ('Johnny', 20, 183.5, 'Lehi', 'Blue'),
    ('Kendal', 20, 160.5, 'St. George', 'Purple'),
    ('Shandiin', 21, 170.3, 'Salt Lake City', 'Blue')
    ('Brock', 20, 165.8, 'St. George', 'Red');
3. SELECT * FROM person
    ORDER BY height DESC;
4. SELECT * FROM person
    ORDER BY height ASC;
5. SELECT * FROM person
    ORDER BY age DESC;
6. SELECT * FROM person
    WHERE age > 20;
7. SELECT * FROM person
    WHERE age = 18;
8. SELECT * FROM person
    WHERE age > 30 OR age < 20;
9. SELECT * FROM person
    WHERE age != 27;
10. SELECT * FROM person
    WHERE favorite_color != 'Red';
11. SELECT * FROM person
    WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
12. SELECT * FROM person
    WHERE favorite_color IN ('Orange', 'Green');
13.  SELECT * FROM person
    WHERE favorite_color IN ('Orange', 'Green', 'Blue');
14.  SELECT * FROM person
    WHERE favorite_color IN ('Yellow', 'Purple');
