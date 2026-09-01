USE online_retail;

INSERT INTO payments
(order_id, payment_method, payment_status, amount)
VALUES
(1, 'UPI', 'Paid', 70000.00),
(2, 'Credit Card', 'Paid', 35000.00),
(3, 'Cash on Delivery', 'Pending', 1600.00),
(4, 'UPI', 'Paid', 8500.00),
(5, 'Credit Card', 'Refunded', 12000.00),
(6, 'Debit Card', 'Paid', 2100.00),
(7, 'UPI', 'Pending', 3600.00),
(8, 'Credit Card', 'Paid', 2500.00),
(9, 'Net Banking', 'Paid', 65000.00),
(10, 'UPI', 'Paid', 35800.00);

SELECT * FROM payments;