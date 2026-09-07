-- Requirement 1
-- Show customers from Mumbai

SELECT
    customer_name,
    city
FROM customers
WHERE city = 'Mumbai';
