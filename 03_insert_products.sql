
USE online_retail;

INSERT INTO products
(product_name, category, price, stock)
VALUES
('Laptop', 'Electronics', 65000.00, 20),
('Smartphone', 'Electronics', 35000.00, 40),
('Headphones', 'Electronics', 2500.00, 100),
('Keyboard', 'Electronics', 1500.00, 80),
('Mouse', 'Electronics', 800.00, 120),
('Office Chair', 'Furniture', 7000.00, 30),
('Study Table', 'Furniture', 12000.00, 15),
('Water Bottle', 'Accessories', 500.00, 200),
('Backpack', 'Accessories', 1800.00, 75),
('Notebook', 'Stationery', 120.00, 500);

SELECT * FROM products;