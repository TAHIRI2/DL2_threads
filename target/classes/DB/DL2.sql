create database DL2 ;

use DL2;

CREATE TABLE customer (
    id INT PRIMARY KEY,
    nom VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(15)
);

CREATE TABLE `order` (
    id INT PRIMARY KEY,
    date VARCHAR(255),
    amount DOUBLE,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer(id)
);
INSERT INTO customer (id, nom, email, phone) VALUES
(101, 'oussama', 'oussama@gmail.com', '0612356928'),
(102, 'toto', 'toto@gmail.com', '0653428734');

SELECT * FROM customer;

SELECT * FROM `order`;