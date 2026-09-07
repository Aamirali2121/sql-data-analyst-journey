-- Requirement 1
-- Show customers from Mumbai

SELECT
    customer_name,
    city
FROM customers
WHERE city = 'Mumbai';

-- Requirement 2 — ORDER BY
-- Business Goal

-- The product team wants to see all products ranked from the most expensive to the least expensive.

select 
	product_id,
    product_name,
    unit_cost
from products
order by
	unit_cost desc;

-- Requirement 3 — AND
-- Business Goal

-- The CRM team wants customers who:

-- live in Delhi

-- and signed up after 2025-04-01

select 
	customer_name,
    city,
    signup_date
from customers
where signup_date > '2025-04-01'
and
	city = 'Delhi';
