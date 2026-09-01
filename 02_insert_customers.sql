USE online_retail;

INSERT INTO customers
(first_name, last_name, email, city, country, signup_date)
VALUES
('Aarav', 'Sharma', 'aarav@gmail.com', 'Delhi', 'India', '2024-01-10'),
('Priya', 'Patel', 'priya@gmail.com', 'Mumbai', 'India', '2024-02-15'),
('Rahul', 'Verma', 'rahul@gmail.com', 'Bengaluru', 'India', '2024-03-12'),
('Sneha', 'Reddy', 'sneha@gmail.com', 'Hyderabad', 'India', '2024-03-20'),
('Amit', 'Singh', 'amit@gmail.com', 'Pune', 'India', '2024-04-05'),
('Neha', 'Gupta', 'neha@gmail.com', 'Jaipur', 'India', '2024-04-18'),
('Karan', 'Malhotra', 'karan@gmail.com', 'Chandigarh', 'India', '2024-05-02'),
('Ananya', 'Joshi', 'ananya@gmail.com', 'Kolkata', 'India', '2024-05-25'),
('Rohan', 'Kapoor', 'rohan@gmail.com', 'Ahmedabad', 'India', '2024-06-08'),
('Meera', 'Nair', 'meera@gmail.com', 'Kochi', 'India', '2024-06-21');

SELECT * FROM customers;