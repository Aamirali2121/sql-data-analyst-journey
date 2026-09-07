-- Requirement 8
-- Customer name and order date

SELECT
    c.customer_name,
    o.order_date
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id;
