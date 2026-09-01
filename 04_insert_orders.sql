USE online_retail;

INSERT INTO orders
(customer_id, order_date, status)
VALUES
(1, '2024-07-01', 'Delivered'),
(2, '2024-07-02', 'Delivered'),
(3, '2024-07-02', 'Pending'),
(4, '2024-07-03', 'Delivered'),
(5, '2024-07-03', 'Cancelled'),
(1, '2024-07-05', 'Delivered'),
(6, '2024-07-06', 'Delivered'),
(7, '2024-07-07', 'Pending'),
(8, '2024-07-08', 'Delivered'),
(9, '2024-07-09', 'Delivered');

SELECT * FROM orders;