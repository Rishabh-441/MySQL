						-- WHERE clause
-- SELECT * 
-- FROM customers
-- WHERE points > 3000
-- WHERE state = 'VA'
-- WHERE state != 'va'     -- we can also write --> state<>'va' 
-- WHERE birth_date > '1990-01-01'


-- GET ORDERS IN YEAR 2019
SELECT *
FROM orders
WHERE order_date >= '2019-01-01' and order_date < '2020-01-01'