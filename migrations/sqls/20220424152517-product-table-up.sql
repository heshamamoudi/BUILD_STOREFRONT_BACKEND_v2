CREATE TABLE products (id SERIAL PRIMARY KEY,
            name VARCHAR(64) NOT NULL,
            price integer NOT NULL,
            category VARCHAR(20),urlimage text);

INSERT INTO products(name , price, category , urlimage) VALUES ('pr1',300,'electronics','http://localhost:5000/images/pr1.jpg');