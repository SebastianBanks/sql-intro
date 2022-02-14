1. INSERT INTO artist (artist_id, name)
VALUES (276, 'Miley Cyrus'),
        (277, 'Billy Ray'),
        (278, 'Hannah Montanna');
2. SELECT * FROM artist
    ORDER BY DESC
    LIMIT 10;
3. SELECT * FROM artist
    ORDER BY ASC
    LIMIT 5;
4. SELECT * FROM artist
    WHERE LIKE 'Black%';
5. SELECT * FROM artist
    WHERE LIKE '%Black';