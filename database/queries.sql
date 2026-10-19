-- 1. All customers
SELECT * FROM customers;

-- 2. Orders for a customer
SELECT *
FROM orders
WHERE customer_id = 1;

-- 3. Total revenue
SELECT SUM(amount) AS total_revenue
FROM orders
WHERE status = 'COMPLETED';

-- 4. Revenue per customer
SELECT
    c.id,
    c.name,
    SUM(o.amount) AS revenue
FROM customers c
JOIN orders o ON o.customer_id = c.id
WHERE o.status = 'COMPLETED'
GROUP BY c.id, c.name
ORDER BY revenue DESC;

-- 5. Customers with more than 5 tickets
SELECT
    c.id,
    c.name,
    COUNT(t.id) AS ticket_count
FROM customers c
JOIN tickets t ON t.customer_id = c.id
GROUP BY c.id, c.name
HAVING COUNT(t.id) > 5;

-- 6. Open high-priority tickets
SELECT *
FROM tickets
WHERE status = 'OPEN'
  AND priority = 'HIGH';
