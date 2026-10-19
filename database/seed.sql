INSERT INTO customers (name, email, industry) VALUES
('Acme Corporation', 'ops@acme.example', 'Technology'),
('Globex Corporation', 'ops@globex.example', 'Retail'),
('Initech', 'ops@initech.example', 'Finance');

INSERT INTO orders (customer_id, amount, status) VALUES
(1, 10000.00, 'COMPLETED'),
(1, 7500.00, 'COMPLETED'),
(2, 5000.00, 'COMPLETED'),
(3, 12000.00, 'PENDING');

INSERT INTO tickets (customer_id, subject, status, priority) VALUES
(1, 'Order delayed', 'OPEN', 'HIGH'),
(1, 'Invoice question', 'CLOSED', 'MEDIUM'),
(2, 'Unable to access portal', 'OPEN', 'HIGH'),
(3, 'Payment issue', 'OPEN', 'MEDIUM');
