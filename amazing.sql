DROP DATABASE IF EXISTS amazing_DB;
CREATE DATABASE amazing_DB;

USE amazing_DB;

CREATE TABLE products (
	item_id INT(10) NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price FLOAT(10) NOT NULL,
	stock_quantity INT(10) NOT NULL
	PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Aleph", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Bet", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Gimel", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Dalet", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product He", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Waw", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Zayin", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Heth", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Teth", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Yodh", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Kaph", "Test Department", 12.00, 12);
/**/
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Test Product Lamedh", "Test Department", 12.00, 12);

SELECT * FROM products;