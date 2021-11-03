-- ORDER BY OPERATOR
SELECT *
FROM customers
ORDER BY state DESC , customer_id;


SELECT order_id, product_id, quantity ,unit_price
FROM order_items
WHERE order_id = 2
ORDER BY (quantity*unit_price) DESC;