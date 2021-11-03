-- INNER JOINS
SELECT order_id , first_name , last_name , o.customer_id, customers.customer_id
FROM orders o     -- > this works as an allias
INNER JOIN customers        -- INNER keyword is optional, there are 2 types of joins: INNER and OUTER
	ON o.customer_id = customers.customer_id;
    
-- EXERCISE:
SELECT order_id , o.product_id , quantity , o.unit_price , p.name
FROM order_items o 
JOIN products p
	ON o.product_id = p.product_id;