-- Requirement 4
-- Customers by city

SELECT
    city,
    COUNT(*) AS customer_count
FROM customers
GROUP BY city;


-- Requirement 5 — GROUP BY + AVG
-- Business Goal
-- The merchandising team wants to know the average product cost for each category.

select 
	category,
    round(avg(unit_cost),2) as avg_unit_cost
from products
group by category;

-- Requirement 6 — GROUP BY + HAVING
-- Business Goal
-- The merchandising director only wants to see categories whose average product cost exceeds ₹10,000.

select
	category,
    round(avg(unit_cost),2) as avg_unit_cost
from products 
group by category
having round(avg(unit_cost),2)>10000;
