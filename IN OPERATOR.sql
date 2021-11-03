-- IN OPERATOR
SELECT *
FROM customers
-- WHERE state = 'va' OR state = 'ga'
WHERE state in ('va', 'ga');


-- Exercise:
-- Return products with quantity in stock equal to 49,38,72
SELECT *
FROM products
WHERE quantity_in_stock IN (49,38,72);