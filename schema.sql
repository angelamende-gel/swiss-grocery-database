CREATE DATABASE swiss_grocery_db;
USE swiss_grocery_db;

CREATE TABLE grocery_items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL,
    brand_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price_chf DECIMAL(10,2) NOT NULL,
    stock_quantity INT NOT NULL,
    expiration_date DATE
);
