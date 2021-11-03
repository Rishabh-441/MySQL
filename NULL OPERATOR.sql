-- NULL OPERATOR
SELECT * 
FROM customers
WHERE phone IS NOT NULL;

SELECT order_id
FROM orders
WHERE shipped_date IS NULL AND shipper_id IS NULL;