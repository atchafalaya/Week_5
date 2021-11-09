INSERT INTO artist (name, artist_id)
VALUES ('The Avalanches', 299),
('Jordan Dennis', 300),
('Fakevinyl', 301);

SELECT name FROM artist ORDER BY name DESC LIMIT 10;
SELECT name FROM artist ORDER BY name LIMIT 5;
SELECT name FROM artist WHERE name LIKE 'Black %';
SELECT name FROM artist WHERE name LIKE '%Black %';