CREATE TABLE user (
    id SERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL
    age INTEGER,
    height_cm INTEGER,
    city VARCHAR (60,)
    favorite_color(20) 
    );

    INSERT INTO user (name, age, height_cm, city, favorite_color)
    VALUES
    ('James Proctor',53,178, 'Lafayette', 'Blue'),
    ('John Pastor',18,188, 'New Orleans', 'Red'),
    ('Jeffrey Sturgeon',31,198, 'Austin', 'Green'),
    ('Catherine Aragon',24,177, 'Santa Fe', 'Black'),
    ('Anne Boleyne',27,218, 'Tulum', 'Orange');

    SELECT * FROM user GROUP BY height_cm DES;
    SELECT * FROM user GROUP BY height_cm ASC;
    SELECT * FROM user WHERE age>20;
    SELECT * FROM user WHERE age = 18;
    SELECT * FROM user WHERE age < 20 AND age > 30;
    SELECT FROM user WHERE age <> 27;
    SELECT FROM user WHERE favorite_color <> 'Red';
    SELECT FROM user WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';
    SELECT FROM user WHERE favorite_color = 'Orange' OR 'Green';
    SELECT FROM user WHERE favorite_color IN ('Orange','Green','Blue');
    SELECT FROM user WHERE favorite_color IN ('Yellow','Purple');

    