DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Table ", "Furniture", 50, 3),
("Mouse", "Electronics", 10, 10),
("Desk ", "Furniture", 80, 5),
("computer", "Electronics", 800, 30),
("batteries", "Electronics", 12, 80),
("Clock", "Electronics", 30, 10),
  ("Couch", "Furniture", 150, 6);