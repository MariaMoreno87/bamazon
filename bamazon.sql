DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
 id INT NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(45) NOT NULL,
 department_name VARCHAR(45) NOT NULL,
 price DECIMAL(10,2) NOT NULL,
 stock_quantity INT (10) NOT NULL,
 primary key (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("L.O.L Doll", "Toys",20, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Echo Dot", "Electronics", 30,120);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire TV Stick", "Electronics", 30, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple iPad", "Electronics", 229, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Roku Express", "Electronics", 29, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mini Drone", "Electronics", 39, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ring Video Doorbell", "Electronics", 169, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nerf N-Strike Blaster", "Toys", 30, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Disney Princess Dresss Up Trunk", "Toys", 30, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mega Blocks ", "Toys", 15, 75);